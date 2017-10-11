import json
import pymysql

from configs import stopwords

######################################################
def prepair_news(db_name, tfr, tto, retrival_emo, similarity_param):
    print('################ gen news ################')
    sss = []
    conn = pymysql.connect(host='localhost', user='root', passwd='nicaicai', db=db_name, port=3306, charset='utf8mb4')
    cursor = conn.cursor()
    sql = '''
            SELECT wn_freq FROM together
                WHERE isen="1" and
                tw_time>="{}" and tw_time<="{}";
            '''.format(tfr, tto)
    cursor.execute(sql)
    r = cursor.fetchall()
    for i in r:
        sss.append(i[0])

    print('tw count ===> {}'.format(len(sss)))

    res = []
    for jstr in sss:
        if len(jstr) < 4:
            continue
        jstr_rp = jstr.replace(':', '":').replace('{', '{"').replace(', ', ', "')
        d = json.loads(jstr_rp)
        res.extend(d.keys())

    res = filter(lambda x: x not in stopwords and len(x) > 3, res)
    res = set(res)

    words = ' '.join(res)
    print('============vvvvvvvvvvv=================')

    print('words ====> {}'.format(len(res)))
    with open('result/news.lisp', 'w', encoding='utf8') as f:
        f.write('''
    (setf *news* 
        '(
            {}
        )
    )
    (setf *emo* {})
    (setf *simparam* {})
    '''.format(words, retrival_emo, similarity_param))


if __name__ == '__main__':
    from configs import db_name, tfr, tto, retrival_emo, similarity_param
    prepair_to_run(db_name, tfr, tto, retrival_emo, similarity_param)