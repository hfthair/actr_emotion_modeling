

(setf *word-map*
	'(("worda" 1 0 1 1 1 0 0)
	("wordb" 1 0 1 1 1 0 0)
	("wordc" 1 0 1 1 1 0 0)
	("wordd" 1 0 1 1 1 0 0)
	("worde" 1 0 1 1 1 0 0)
	("word3" 1 0 1 1 1 0 0)))

表示同一事件下，所有词的表（declare mem）	
1 -3 : 阶段
4-7 ： 措施
8: 情感

	
(setf *word-freq* 
	(list 
	"worda"
	"wordb"
	"wordc"
	"wordd"
	"worde"
	"wordd"
	"wordd"
	"wordd"
	"wordd"
	"wordd"))

词频表，actr会按顺序查一遍所有的词

操作步骤：
:cd path-to-actr 
(load "load-act-r.lisp")
(load "test.lisp")  --> 这里会自己加载上面的词表
(do-experiment-with-loop 1 1 0 15)

do-experiment-with-loop: 函数参数 阶段（1/2/3） 措施（1/2/3） 情感（0/1） 运行次数（>=1）

