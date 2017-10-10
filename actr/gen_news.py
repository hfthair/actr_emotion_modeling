import json
import pymysql

######################################################

stopwords = ['a', 'an', 'be','the', 'on','i','not','out', 'have', 'some', 'over', 'one', 'now', 'other', 'about', 'around', 'all']

# db_name = '1581cheese'

# # twids = ['652481504694693888', '645345531510824960', '652593824892633088', '']
# tfr = '2015-10-07 00:00'
# tto = '2015-10-08 23:59'


######################################################
def gen_news(db_name, tfr, tto):
    sss = []
    conn = pymysql.connect(host='localhost', user='root', passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')
    cursor = conn.cursor()
    sql = '''
            SELECT COUNT(*) FROM together
                WHERE tw_time>="{}" and tw_time<="{}" GROUP BY tw_time;
            '''.format(tfr, tto)
    cursor.execute(sql)
    r = cursor.fetchall()
    for i in r:
        sss.append(i[0])

    print('tw count ===> {}'.format(len(sss)))

    res = []
    for jstr in sss:
        jstr_rp = jstr.replace(':', '":').replace('{', '{"').replace(', ', ', "')
        d = json.loads(jstr_rp)
        res.extend(d.keys())

    res = filter(lambda x: x not in stopwords and len(x) > 3, res)
    res = set(res)

    words = ' '.join(res)
    print('============vvvvvvvvvvv=================')
    print(words)
    print('words ====> {}'.format(len(res)))
    with open('news.lisp', 'w', encoding='utf8') as f:
        f.write('''
    (setf *news* 
        '(
            {}
        )
    )
        '''.format(words))