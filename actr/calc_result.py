import csv
import datetime
import pymysql

def analyze(csvname, output):
    print('    process output...', end='')
    r = output
    r = r.lower()
    rl = r.split(') (')
    l = map(lambda x: x.replace('(', ''), rl)
    l = map(lambda x: x.replace(')', ''), l)
    l = map(lambda x: list([y for y in x.split(' ') if y]), l)
    res = list(l)
    print('ok')

    print('    read emo value from dict...', end='')
    dic = {}
    with open('clisp/generate/dict.lisp', 'r', encoding='utf8') as f:
        for i in f.readlines():
            if '(DIC-' in i:
                a = i.index('DIC WORD ')
                b = i.index(')')
                t = i[a:b].lower()
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


