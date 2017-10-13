import pymysql
import datetime
import os
import pickle
import csv
import sys
import subprocess

from simulation_data_pull import make_dict_with_entire_table
from gen_news import prepair_news
from anyl import get_result_and_cache


def run_for_db(db_work):
    cache = {}
    db_name = db_work[0]
    print('@@@@@@@@@@@@@@@@@ {} @@@@@@@@@@@@@@@'.format(db_name))
    make_dict_with_entire_table(db_name)
    for new in db_work[1:]:
        tstart_s = new[0]
        tend_s = new[1]
        sim = new[2]
        wordcnt = new[3]

        tstart = datetime.datetime.strptime(tstart_s, '%Y-%m-%d %H:%M')
        tend = datetime.datetime.strptime(tend_s, '%Y-%m-%d %H:%M')
        tomorow = tend + datetime.timedelta(days=1)
        tomorow_morning = tomorow.replace(hour=0, minute=0, second=0)
        tomorow_night = tomorow.replace(hour=23, minute=59, second=59)

        tomorow_db_total = 0
        tomorow_db_pos = 0
        conn = pymysql.connect(host='localhost', user='root',
                               passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')
        with conn.cursor() as cursor:
            sql = '''
            SELECT COUNT(*), SUM(pos_or_neg) FROM together
                WHERE isen="1"
                AND tw_time > "{}" AND tw_time < "{}";
            '''.format(tstart_s, tend_s)
            cursor.execute(sql)
            r = cursor.fetchall()
            today_db_total = r[0][0]
            today_db_pos = r[0][1]

            sql = '''
            SELECT COUNT(*), SUM(pos_or_neg) FROM together
                WHERE isen="1"
                AND tw_time > "{}" AND tw_time < "{}";
            '''.format(tomorow_morning, tomorow_night)
            cursor.execute(sql)
            r = cursor.fetchall()
            tomorow_db_total = r[0][0]
            tomorow_db_pos = r[0][1]

        if tomorow_db_total <= 0:
            raise Exception('tomorow_db_total <=0 ')
        cache[tstart_s] = {}
        cache[tstart_s]['db'] = {
            'pos': tomorow_db_pos,
            'neg': tomorow_db_total - tomorow_db_pos,
        }

        emo = today_db_pos / \
            today_db_total if (
                today_db_pos * 2) > today_db_total else (today_db_pos / today_db_total - 1)
        prepair_news(db_name, tstart_s, tend_s, emo, sim)

        print('==> news from {} to {}: today_db_people {}({}) words {} emo {} sim {}'.format(
            tstart_s, tend_s, today_db_total, today_db_pos, wordcnt, emo, sim))
        print('    prepare to run ----')
        out_of_all = ''
        if tomorow_db_total < 160:
            print('    run in one process')
            with open('autorun.lisp', 'w', encoding='utf8') as f:
                f.write('''
                (load "actr7/load-act-r.lisp")
                (load "run.lisp")
                (do-exp {} {})
                '''.format(tomorow_db_total, wordcnt))
            s = subprocess.Popen(['clisp', ' autorun.lisp'], stdout=subprocess.PIPE, shell=True)
            out, err = s.communicate()
            index = out.index(b'===== result =====') + len(b'===== result =====')
            out = out[index:].decode('gbk').replace('((', '(').replace('))', ')').replace('"', '')
            out = ' '.join(out.split())
            out_of_all = out
        else:
            people_per_process = (tomorow_db_total + 9) // 10
            print('    run on 10 process each of {} people'.format(people_per_process))
            processes = []
            with open('autorun.lisp', 'w', encoding='utf8') as f:
                f.write('''
                (load "actr7/load-act-r.lisp")
                (load "run.lisp")
                (do-exp {} {})
                '''.format(people_per_process, wordcnt))
            for i in range(10):
                s = subprocess.Popen(['clisp', ' autorun.lisp'], stdout=subprocess.PIPE, shell=True)
                processes.append(s)
            for i in processes:
                out, err = i.communicate()
                index = out.index(b'===== result =====') + len(b'===== result =====')
                out = out[index:].decode('gbk').replace('((', '(').replace('))', ')').replace('"', '')
                out = ' '.join(out.split())
                out_of_all = out_of_all + ' ' + out
            if 10 * people_per_process -1 != out_of_all.count(') ('):
                raise Exception(out_of_all)

        print('    finish!')
        print('    collecting result...', end='')
        fname = 'cache_{}_{}'.format(
            db_name, tstart_s.replace(' ', '-').replace(':', ''))
        pos, zero, neg, total, detail = get_result_and_cache(fname, out_of_all)
        if total != pos + zero + neg:
            raise Exception('total != pos + neg')
        print(' ---> {}'.format(fname))
        print('==> pos: {} neg: {} zero: {}'.format(pos, neg, zero))
        cache[tstart_s]['actr'] = {
            'pos': pos,
            'neg': neg,
            'zero': zero,
            'detail': detail
        }
    return cache


def figure(storage):
    import matplotlib.pyplot as plt
    plt.rcParams['font.sans-serif']=['SimHei']
    plt.rcParams['axes.unicode_minus']=False
    fig, axes = plt.subplots(nrows=(len(storage) + 1) // 2, ncols=2)
    fig.set_size_inches(12, 8, forward=True)
    fig.tight_layout(pad=2)
    ci = 1
    llla = {
        '1581cheese': 'cheese',
        '3758hummus': 'hummus',
        '815nestle': 'nestle',
        '868spinach': 'spinach',
        'db_bell': 'bluebell',
        'db_crf': 'CRF'
    }
    for i in storage:
        title = []
        db0 = []
        db1 = []
        actr0 = []
        actr1 = []
        for j in storage[i]:
            title = title + [j[:11]]
            db0 = db0 + [int(storage[i][j]['db']['neg'])]
            db1 = db1 + [int(storage[i][j]['db']['pos'])]
            actr0 = actr0 + [int(storage[i][j]['actr']['neg'])]
            actr1 = actr1 + [int(storage[i][j]['actr']['pos']) + int(storage[i][j]['actr']['zero'])]
        plt.subplot((len(storage) + 1) // 2, 2, ci)
        ci = ci + 1

        if len(title) > 20:
            title = list([title[i] if i%10 == 0 else '' for i in range(len(title)) ])
        x = range(len(title))
        plt.xticks(x, title, rotation=20, fontsize=5)
        plt.plot(x, db0, 'r--', label='real data -')
        plt.plot(x, db1, 'r-+', label='real data +')
        plt.plot(x, actr0, 'g--', label='simulation data -')
        plt.plot(x, actr1, 'g-+', label='simulation data -')
        plt.ylabel('tweets count')
        plt.legend()
        plt.title(llla[i])
    plt.savefig('result_cnt.png', bbox_inches='tight')

    fig, axes = plt.subplots(nrows=(len(storage) + 1) // 2, ncols=2)
    fig.set_size_inches(12, 8, forward=True)
    fig.tight_layout(pad=2)
    ci = 1
    for i in storage:
        title = []
        actr0 = []
        actr1 = []
        for j in storage[i]:
            title = title + [j[:11]]
            fname = 'result/cache_{}_{}.csv'.format(
                i, j.replace(' ', '-').replace(':', ''))
            col = []
            # if not os.path.exists(fname):
            #     continue
            with open(fname, 'r', encoding='utf8', newline='') as f:
                cf = csv.reader(f)
                for row in cf:
                    if row:
                        col.append(float(row[-1]))
                    else:
                        break
            negs = list([x for x in col if x < 0])
            poss = list([x for x in col if x > 0])
            avgneg = sum(negs) / len(negs) if negs else 0
            avgpos = sum(poss) / len(poss) if poss else 0
            actr0.append(avgneg * -1)
            actr1.append(avgpos)

        plt.subplot((len(storage) + 1) // 2, 2, ci)
        ci = ci + 1

        if len(title) > 20:
            title = list([title[i] if i%10 == 0 else '' for i in range(len(title)) ])
        x = range(len(title))
        plt.xticks(x, title, rotation=20, fontsize=5)
        plt.plot(x, actr0, 'r--', label='negative -')
        plt.plot(x, actr1, 'g-+', label='positive +')
        plt.ylabel('average tweets emotion value')
        plt.legend()
        plt.title(llla[i])
    plt.savefig('result_emo.png', bbox_inches='tight')

    plt.show()


from configs import src
storage = {}
try:
    if len(sys.argv) == 1:
        for db_work in src:
            c = run_for_db(db_work)
            storage[db_work[0]] = c
    else:
        with open('result/cache.pickle', 'rb') as f:
            storage = pickle.load(f)
        if sys.argv[1] == 'zhanglei':
            raise AssertionError('goto')
        print('select db:')
        index = 0
        for i in src:
            print('{}. {}'.format(index, i[0]))
            index = index + 1
        index = input('plz input: ')
        index = int(index)
        db_work = src[index]
        print('selected ---> ' + db_work[0])
        # index = 0
        # for i in db_work:
        #     print('{}. '.format(index) + i)
        #     index = index + 1
        # index = input('plz input: ')
        c = run_for_db(db_work)
        storage[db_work[0]] = c

    with open('result/cache.pickle', 'wb') as f:
        pickle.dump(storage, f)

    figure(storage)
    f = open('result.csv', 'w', encoding='gbk', newline='')
    cf = csv.writer(f)
    for i in storage:
        title = []
        db0 = []
        db1 = []
        actr0 = []
        actr1 = []
        for j in storage[i]:
            title = title + [j]
            db0 = db0 + [int(storage[i][j]['db']['neg'])]
            db1 = db1 + [int(storage[i][j]['db']['pos'])]
            actr0 = actr0 + [int(storage[i][j]['actr']['neg'])]
            actr1 = actr1 + [int(storage[i][j]['actr']['pos']) + int(storage[i][j]['actr']['zero'])]
        cf.writerow([i] + title)
        cf.writerow(['real data -'] + db0)
        cf.writerow(['real data +'] + db1)
        cf.writerow(['simulation data -'] + actr0)
        cf.writerow(['simulation data +'] + actr1)
        cf.writerow([])
        cf.writerow([])
except AssertionError as e:
    figure(storage)
    for i in storage:
        title = []
        db0 = []
        db1 = []
        actr0 = []
        actr1 = []
        for j in storage[i]:
            title = title + [j]
            db0 = db0 + [int(storage[i][j]['db']['neg'])]
            db1 = db1 + [int(storage[i][j]['db']['pos'])]
            actr0 = actr0 + [int(storage[i][j]['actr']['neg'])]
            actr1 = actr1 + [int(storage[i][j]['actr']['pos']) + int(storage[i][j]['actr']['zero'])]
        with open('figure/{}.csv'.format(i), 'w', encoding='gbk', newline='') as f:
            cf = csv.writer(f)
            cf.writerow([i] + title)
            cf.writerow(['real data -'] + db0)
            cf.writerow(['real data +'] + db1)
            cf.writerow(['simulation data -'] + actr0)
            cf.writerow(['simulation data +'] + actr1)

