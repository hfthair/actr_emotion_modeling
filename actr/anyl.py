import csv


res = None
with open('result.txt', 'r', encoding='utf8') as f:
    r = f.read()
    r = r.lower()
    rl = r.split(') (')
    l = map(lambda x: x.replace('(', ''), rl)
    l = map(lambda x: x.replace(')', ''), l)
    l = map(lambda x: x.split(' '), l)
    res = list(l)
print(res)


dic = {}
with open('result/dict.lisp', 'r', encoding='utf8') as f:
    for i in f.readlines():
        if '(DIC-' in i:
            a = i.index('DIC WORD ')
            b = i.index(')')
            t = i[a:b]
            tl = t.split(' ')
            dic[tl[2]] = tl[4]
print(dic)

with open('result.csv', 'w', encoding='utf8', newline='') as f:
    cf = csv.writer(f)
    for i in res:
        cf.writerow(i)
        v = [dic[x] for x in i]
        v = list(v) + [sum([float(x) for x in v])]
        cf.writerow(v)
