import pymysql
import json



# db_name = 'db_bell'
# table_name = 'tweetinfo'
# time_from = '2015-03-15 03:31'
# time_to = '2015-03-16 09:31'
# limit = 15
# cur_stage = 2
# cur_action = 1

# stopwords = ['a', 'be','the', 'on','crf','blue-bell','general-mills','subway']
stopwords = ['a', 'an', 'be','the', 'on','i','not','out']

# do_for_one_stage('db_bell', 'tweetinfo', '2015-03-15 03:31', '2015-03-16 09:31', 15, 2, 1)

def start(db_name, stage1, stage2, stage3, act1, act2, act3, limit):
    do_for_one_stage(db_name, stage1[0], stage1[1], limit, 1, act1)
    do_for_one_stage(db_name, stage2[0], stage2[1], limit, 2, act2)
    do_for_one_stage(db_name, stage3[0], stage3[1], limit, 3, act3)

def do_for_one_stage(db_name, time_from, time_to, limit, cur_stage, cur_action):
    print('##### db {} #####'.format(db_name))
    conn = pymysql.connect(host='localhost', user='root', passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')

    with conn.cursor() as cursor:
        sql = '''
        SELECT wn_freq FROM tweetinfo
            WHERE tw_time BETWEEN "{}" AND "{}" AND isen="1"
            ORDER BY tw_time;
        '''.format(time_from, time_to)
        cursor.execute(sql)
        rows = cursor.fetchall()
        sql = '''
        SELECT wn_freq FROM tweetcommentinfo
            WHERE tw_time BETWEEN "{}" AND "{}" AND isen="1"
            ORDER BY tw_time;
        '''.format(time_from, time_to)
        cursor.execute(sql)
        rows2 = cursor.fetchall()
        print('excute sql')

        rows = rows + rows2

        datas = []
        for row in rows:
            jstr = row[0]
            if jstr:
                data = None
                jstr_rp = jstr.replace(':', '":').replace('{', '{"').replace(', ', ', "')
                try:
                    data = json.loads(jstr_rp)
                except Exception as identifier:
                    print('    json load error for {}'.format(jstr))
                if data:
                    datas.append(data)
        print('get datas: {}'.format(len(datas)))
        if len(datas) <= 0:
            print('end this')
            return

        collectDic = {}
        for dd in datas:
            for w in dd:
                if w in stopwords:
                    continue
                if w not in collectDic:
                    collectDic[w] = {'value': 0, 'freq': 0}
                collectDic[w]['value'] = dd[w]['value']
                collectDic[w]['freq'] += dd[w]['freq']
        print('collected: {}'.format(len(collectDic)))

        trunked = sorted(collectDic.items(), key=lambda x: x[1]['freq'], reverse=True)[:limit]
        words = [x[0] for x in trunked]
        words = list(words)

        freq_list = []
        for dd in datas:
            for w in dd:
                if w in words:
                    for i in range(dd[w]['freq']):
                        freq_list.append(w)
        
        print('words and freq list geted!')

        orig_name = 'result/orig_{}_word_stage{}.txt'.format(db_name, cur_stage)
        with open(orig_name, 'w', encoding='utf8') as f:
            for w in words:
                if w in collectDic:
                    f.write('\t\t'.join((w, str(collectDic[w]['freq']), str(collectDic[w]['value']))) + '\n')

        dws = {}
        import os
        dicfilename = 'result/dic.txt'
        if os.path.exists(dicfilename):
            with open(dicfilename, 'r', encoding='utf8') as f:
                lines = f.readlines()
                rws = map(lambda x: x.replace('\n', '').replace('"', '').replace('(', '').replace(')', '').split(' '), lines)
                for i in rws:
                    dws[i[0]] = i
        for w in words:
            if w not in dws:
                dws[w] = [w, '0', '0', '0', '0', '0', '0', '0', '0']
            dws[w][cur_stage] = '1'
            dws[w][cur_action + 3] = '1'
            dws[w][8] = str(collectDic[w]['value'])
            dws[w][7] = '0'
            if collectDic[w]['value'] > 0:
                dws[w][7] = '1'
        with open(dicfilename, 'w', encoding='utf8') as f:
            for i in dws:
                towrite = ['"' + dws[i][0] + '"'] + dws[i][1:]
                f.write('(' + ' '.join(towrite) + ')\n')
        print('write dic file')

        comb = freq_list
        sfilename = 'result/freq_words_stage{}_act{}.txt'.format(cur_stage, cur_action)
        if os.path.exists(sfilename):
            with open(sfilename, 'r', encoding='utf8') as f:
                lines = f.readlines()
                rws = map(lambda x:x.replace('\n', '').replace(' ', '').replace('"', ''), lines)
                rws = list(rws)
                e1 = rws[len(freq_list):]
                e2 = freq_list[len(rws):]
                x1 = [j for i in zip(rws,freq_list) for j in i]
                comb = e1 + e2 + x1

        with open(sfilename, 'w', encoding='utf8') as f:
            f.write('\n'.join(['"' + x + '"' for x in comb]))

        print('write freq lst file')

start('db_bell', 
    ['2015-03-13 03:31', '2015-03-14 09:31'], 
    ['2015-03-14 09:31', '2015-03-15 03:31'], 
    ['2015-03-15 03:31', '2015-03-16 09:31'],
     1, 2, 1,
     80)

# start('db_crf', 
#     ['2016-04-25 03:31', '2016-04-26 09:31'], 
#     ['2016-04-26 09:31', '2016-04-27 03:31'], 
#     ['2016-04-27 03:31', '2016-04-29 09:31'],
#      3, 3, 1,
#      80)



