(clear-all)

(load "data.lisp")

(setf *result* ())
	
(defun init-dict ()
	(LOOP FOR i from 1 to (length *word-map*)
		FOR (W S1 S2 S3 A1 A2 A3 E NOUSE) iN *word-map* DO 
			(EVAL 
				(LIST 'ADD-DM 
					(LIST (format nil "w~A" i) 
						'ISA 'DIC 'WORD W 
						'st1 S1 'st2 S2 'st3 S3 
						'act1 A1 'act2 A2 'act3 A3 
						'emo E)))))

(defun find-init-seq ()
	(progn
		(loop for i in *word-freq*  do
			(find-word i))
))

(defun find-word (load-word)
	(progn
		(delete-chunk pre-find)
		(let ((wordt load-word))
			(progn (EVAL (LIST 'DEFINE-CHUNKS
						(LIST 'pre-find 'ISA 'pre-find 'state 'start 'word wordt)))
			(goal-focus pre-find)
			(run 5))
		)
	))
	
(defun do-experiment (st act gemo)
  (progn
	(print (format nil "do experiment ~A ~A ~A" st act gemo))
	(delete-chunk goal)
	(let (
			(cmd (reverse (list 'goal 'isa 'goal 'state 'start)))
		)
		(progn
			(cond ((eql st 1) 
				(progn (push 'gst1 cmd) (push 1 cmd)))
				((eql st 2) 
				(progn (push 'gst2 cmd) (push 1 cmd)))
				((eql st 3) 
				(progn (push 'gst3 cmd) (push 1 cmd)))
			)
			(cond ((eql act 1) 
				(progn (push 'gact1 cmd) (push 1 cmd)))
				((eql act 2) 
				(progn (push 'gact2 cmd) (push 1 cmd)))
				((eql act 3) 
				(progn (push 'gact3 cmd) (push 1 cmd)))
			)
			(push 'gemo cmd)
			(push gemo cmd)
			(let ((rcmd (reverse cmd)))
				(progn 
					(eval (list 'DEFINE-CHUNKS rcmd))))
			(eval (list 'goal-focus 'goal))
			(run 5)
		))
	)
  )

(defun do-experiment-with-loop  (st act gemo trail)
	(progn
		(setf *result* ())
		(loop for i from 1 to trail do 
			(do-experiment st act gemo)
		)
		(print "####### finish #######")
		(loop for i in *result* do
			(print i)
		)
		(with-open-file (str "filename.txt"
                     :direction :output
                     :if-exists :supersede
                     :if-does-not-exist :create)
		(format str "~{~A~^ ~}" *result*))
		(print "####### finish #######")
	)
)
  
(define-model sunday

(sgp :esc t :rt -2 :lf 0.4 :ans 0.5 :bll 0.5 :act nil :ncnar nil :trace-detail high) 
(sgp :seed (252 6))

(chunk-type goal state gst1 gst2 gst3 gact1 gact2 gact3 gemo)
(chunk-type pre-find state word)
(chunk-type dic word st1 st2 st3 act1 act2 act3 emo)

(add-dm
	(start isa chunk)(wait isa chunk)(end isa chunk)
)

(init-dict)

(p find-word-begin
	=goal>
		isa pre-find
		state start
		word =tf
   ==>
	+retrieval>
		isa dic
		word =tf
	=goal>
		isa pre-find
		state wait
)

(p find-word-bingo
	=goal>
		isa pre-find
		state wait
	=retrieval>
		isa dic
		word =varx
   ==>
	=goal>
		isa pre-find
		state end
	!output! =varx
)

(p exp-begin-11
	=goal>
		isa goal
		state start
		gst1 =vs
		gact1 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st1 =vs
		act1 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-12
	=goal>
		isa goal
		state start
		gst1 =vs
		gact2 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st1 =vs
		act2 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-13
	=goal>
		isa goal
		state start
		gst1 =vs
		gact3 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st1 =vs
		act3 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-21
	=goal>
		isa goal
		state start
		st2 =vs
		act1 =va
		emo =ve
   ==>
	+retrieval>
		isa dic
		st2 =vs
		act1 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-22
	=goal>
		isa goal
		state start
		gst2 =vs
		gact2 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st2 =vs
		act2 =va
		emo =ve
	=goal>
		isa goal
		state wait
)


(p exp-begin-23
	=goal>
		isa goal
		state start
		gst2 =vs
		gact3 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st2 =vs
		act3 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-31
	=goal>
		isa goal
		state start
		gst3 =vs
		gact1 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st3 =vs
		act1 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-32
	=goal>
		isa goal
		state start
		gst3 =vs
		gact2 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st3 =vs
		act2 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-begin-33
	=goal>
		isa goal
		state start
		gst3 =vs
		gact3 =va
		gemo =ve
   ==>
	+retrieval>
		isa dic
		st3 =vs
		act3 =va
		emo =ve
	=goal>
		isa goal
		state wait
)

(p exp-bingo
	=goal>
		isa goal
		state wait
	=retrieval>
		isa dic
		word =varw
   ==>
	=goal>
		isa goal
		state end
	!output! =varw
	!eval! (push =varw *result*)
)

(p exp-no-find
	=goal>
		isa goal
		state wait
    ?retrieval>
      buffer   failure
   ==>
	-goal>
	!output! "not found"
)

)

(find-init-seq)

