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
            out = out[index:].decode('gbk').replace('\n', '').replace('\r', '') \
                    .replace('((', '(').replace('))', ')').replace('"', '')\
                    .replace('   ', ' ').replace('  ', ' ')
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
            print(out_of_all)
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


from configs import src
storage = {}
if len(sys.argv) == 1:
    for db_work in src:
        c = run_for_db(db_work)
        storage[db_work[0]] = c
else:
    with open('result/cache.pickle', 'rb') as f:
        storage = pickle.load(f)
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

f = open('result.csv', 'w', encoding='utf8', newline='')
cf = csv.writer(f)
for i in storage:
    title = [i]
    db = ['db']
    actr = ['actr']
    for j in storage[i]:
        title = title + [j + 'POS', j + 'NEG', j + 'ZERO']
        db = db + [storage[i][j]['db']['pos'], storage[i][j]['db']['neg'], 0]
        actr = actr + [storage[i][j]['actr']['pos'], storage[i]
                       [j]['actr']['neg'], storage[i][j]['actr']['zero']]
    cf.writerow(title)
    cf.writerow(db)
    cf.writerow(actr)
    cf.writerow(['==', '==', '==', '==', '=='])
