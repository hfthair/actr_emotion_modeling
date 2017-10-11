import csv
import datetime
import pymysql

def get_result_and_cache(csvname):
    print('    read actr result...', end='')
    res = None
    with open('result.txt', 'r', encoding='utf8') as f:
        r = f.read()
        r = r.lower()
        rl = r.split(') (')
        l = map(lambda x: x.replace('(', ''), rl)
        l = map(lambda x: x.replace(')', ''), l)
        l = map(lambda x: x.split(' '), l)
        res = list(l)
    print('ok')

    print('    read emo value from dict...', end='')
    dic = {}
    with open('result/dict.lisp', 'r', encoding='utf8') as f:
        for i in f.readlines():
            if '(DIC-' in i:
                a = i.index('DIC WORD ')
                b = i.index(')')
                t = i[a:b]
                tl = t.split(' ')
                dic[tl[2]] = tl[4]
    print('ok')

    print('    write to csv...', end='')
    cntpos = 0
    cntzero = 0
    with open('result/{}.csv'.format(csvname), 'w', encoding='utf8', newline='') as f:
        cf = csv.writer(f)
        for i in res:
            v = [dic[x] for x in i]
            s = sum([float(x) for x in v])
            if s > 0:
                cntpos = cntpos + 1
            if s == 0:
                cntzero = cntzero + 1
            v = list(v) + [s]
            cf.writerow(v)
        cf.writerow([])
        cf.writerow([])
        for i in res:
            cf.writerow(i)
    print('ok')
    return cntpos, cntzero, len(res)-cntpos-cntzero, len(res), res

    # print('read data from db...', end='')
    # d = datetime.datetime.strptime(tto, '%Y-%m-%d %H:%M')
    # d = d + datetime.timedelta(days=1)
    # newstart = d.replace(hour=0, minute=0, second=0)
    # newend = d.replace(hour=23, minute=59, second=59)
    # tstart_s = newstart.strftime('%Y-%m-%d %H:%M')
    # tend_s = newend.strftime('%Y-%m-%d %H:%M')

    # conn = pymysql.connect(host='localhost', user='root', passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')
    # c0 = 0
    # c1 = 0
    # with conn.cursor() as cursor:
    #     sql = '''
    #     SELECT COUNT(*) FROM together
    #         WHERE isen="1" AND pos_or_neg="1"
    #         AND tw_time > "{}" AND tw_time < "{}";
    #     '''.format(tstart_s, tend_s)
    #     cursor.execute(sql)
    #     r = cursor.fetchall()
    #     c1 = r[0][0]

    #     sql = '''
    #     SELECT COUNT(*) FROM together
    #         WHERE isen="1" AND pos_or_neg="0"
    #         AND tw_time > "{}" AND tw_time < "{}";
    #     '''.format(tstart_s, tend_s)
    #     cursor.execute(sql)
    #     r = cursor.fetchall()
    #     c0 = r[0][0]
    # print('ok')

    # print('')
    # print('#####################')
    # print('db from {} to {}:'.format(tstart_s, tend_s))
    # print('    pos: {}, neg: {}, total: {}'.format(c1, c0, c1 + c0))
    # print('actr run result:')
    # print('    pos: {}, neg: {}, zero: {}, total: {}'.format(cntpos,
    #     len(res)-cntpos-cntzero, cntzero, len(res)))
    # print('$$$$$$$$$$$$$$$$$$$$$$$$')

