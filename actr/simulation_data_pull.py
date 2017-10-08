import pymysql
import json
import time
import pickle
import os
import math
from functools import reduce 

# stopwords = ['a', 'be','the', 'on','crf','blue-bell','general-mills','subway']
stopwords = ['a', 'an', 'be','the', 'on','i','not','out', 'have', 'some', 'over', 'one', 'now', 'other', 'about', 'around', 'all']
beta = 0.0 #0.01

def make_dict(db_name, limit, time_from, time_to, time_new):
    print('##### db {} #####'.format(db_name))
    cachename = "result/{}.p".format(db_name)
    filtered_dic = None
    if False and os.path.exists(cachename):
        print('====> use local cache file!!!!')
        filtered_dic = pickle.load(open("result/{}.p".format(db_name), "rb"))
    else:
        print('connect to db...')
        conn = pymysql.connect(host='localhost', user='root', passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')

        rows = None
        with conn.cursor() as cursor:
            sql = '''
            SELECT wn_freq, tw_time FROM together
                WHERE isen="1" AND tw_time < '{}' AND tw_time > '{}'
                ORDER BY tw_time;
            '''.format(time_to, time_from)
            cursor.execute(sql)
            rows = cursor.fetchall()
            print('    excute sql finish')
        if not rows:
            print('    sql fail')
            return
        print('process data...')
        datas = []
        for row in rows:
            jstr = row[0]
            tstr = row[1]
            if jstr and len(jstr) > 2:
                word_dic = None
                jstr_rp = jstr.replace(':', '":').replace('{', '{"').replace(', ', ', "')
                try:
                    word_dic = json.loads(jstr_rp)
                except Exception as identifier:
                    print('    json load error for {}'.format(jstr))
                if word_dic:
                    x = {}
                    x['data'] = word_dic
                    x['time'] = tstr
                    datas.append(x)
        print('    get datas: {}'.format(len(datas)))
        if len(datas) <= 0:
            print('nothing!')
            return

        collectDic = {}
        for x in datas:
            dd = x['data']
            for w in dd:
                if w in stopwords or len(w) < 3:
                    continue
                if w not in collectDic:
                    collectDic[w] = {'value': 0, 'freq': 0, 'time': []}
                collectDic[w]['value'] = dd[w]['value']
                collectDic[w]['freq'] += dd[w]['freq']
                collectDic[w]['time'].append(x['time'])
        print('collected: {}'.format(len(collectDic)))

        trunked = sorted(collectDic.items(), key=lambda x: x[1]['freq'], reverse=True)[:limit]
        # words = [x[0] for x in trunked]
        # words = list(words)
        filtered_dic = dict(trunked)
        for i in filtered_dic:
            ts = filtered_dic[i]['time']
            t = [time.strptime(x, '%Y-%m-%d %H:%M') for x in ts]
            filtered_dic[i]['time'] = list(t)
        print('save cache...')
        pickle.dump(filtered_dic, open("result/{}.p".format(db_name), "wb"))

    output = []
    time_end_struct = time.strptime(time_new, '%Y-%m-%d %H:%M')
    time_end = time.mktime(time_end_struct)
    fun = lambda x: time_end - time.mktime(x)
    for word in filtered_dic:
        deltas = [fun(x) for x in filtered_dic[word]['time']]
        segema = reduce(lambda x, y: math.pow(y, -1/2) + x, deltas, 0)
        bi = math.log(segema) + beta

        output.append((word, filtered_dic[word]['value'], bi))

    print('write file...')
    # dicfilename = 'result/dict_{}.txt'.format(db_name)
    # with open(dicfilename, 'w', encoding='utf8') as f:
    #     for i in output:
    #         line = "'({}\t{}\t{})\n".format(i[0], i[1], i[2])
    #         f.write(line)
    with open('result/dict.lisp', 'w', encoding='utf8') as f:
        f.write('(setf *word-map*\n\t(list\n')
        for i in output:
            line = "'({}\t{}\t{})\n".format(i[0], i[1], i[2])
            f.write(line)
        f.write('))')
    print('done')


make_dict('1581cheese', 100, '2015-09-15 00:00', '2015-09-23 23:59', '2015-09-23 23:59')



