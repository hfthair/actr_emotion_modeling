(clear-all)
(load "result/dict.lisp")
(load "data.lisp")

(setf *result* ())


(defun one-person-say  (count)
	(progn
		(setf *result* ())
		(run 100)
		(loop for i from 1 to (- count 1) do 
			(progn
				(set-imaginal-free)
				(delete-chunk goal-chunk)
				(eval-and-print (list 'define-chunks
					(list 'goal-chunk 'isa 'goal 'state 'goal-step 'target *emo*)))
				(goal-focus goal-chunk)
				(run 100)
			)
		)
		(let ((rrr (reverse *result*))) (print rrr))
	)
)

(defun eval-and-print(r)
	(progn
		(eval r)
	)
)

(defun init ()
  (progn
	(chunk-type goal state target)
	(let (
		(tempt (reverse (list 'chunk-type 'news )))
		(tempc (reverse (list 'news-chunk 'isa 'news)))
		)
		(LOOP FOR i from 1 to (length *news* )
			FOR newx IN *news* DO
			(progn
				(push (intern (format nil "NEW-~A" i)) tempt)
				(push (intern (format nil "NEW-~A" i)) tempc)
				(push newx tempc)
			)
		)
		(eval-and-print (reverse tempt))
		(eval-and-print (list 'define-chunks (reverse tempc)))
	)
	(add-dm
		(goal-start isa chunk)(goal-step isa chunk)(goal-ret isa chunk)(goal-end isa chunk)
	)
	(eval-and-print (list 'define-chunks (list 'goal-chunk 'isa 'goal 'state 'goal-start 'target *emo*)))
	(goal-focus goal-chunk)
  )
)

(defun simhook (x y)
	(progn
		(if (and (or (typep x 'integer) (typep x 'float)) (or (typep y 'integer) (typep x 'float)))
			(* *simparam* (if (< x y) (- x y) (- y x)))
			nil
		)
	)
)

(define-model emo-word

(sgp :esc t :rt -10 :trace-detail high :act nil
	:declarative-num-finsts 200 :declarative-finst-span 200
	:lf 0.5 :ans .61 :pas nil
	:mas 9 :imaginal-activation 1.0 :mp 1.0 :bll nil  :ol t) 
(sgp :sim-hook simhook )

(init-dict)
(init)

(p pr-imaginal
	=goal>
		isa			goal
		state 		goal-start
	?imaginal>
		state       free
   ==>
	+imaginal> 		news-chunk
	=goal>
		isa 		goal
		state 		goal-step
)

(p pr-retrieval
	=goal>
		isa 		goal
		state 		goal-step
		target 		=tft
	=imaginal>
		ISA         news
   ==>
    =imaginal>
	+retrieval>
		isa 		dic
		val			=tft
		:recently-retrieved nil
	=goal>
		isa 		goal
		state 		goal-ret
)
(p pr-done
	=goal>
		isa 		goal
		state 		goal-ret
	=retrieval>
		isa 		dic
		word 		=tfr
   ==>
	=goal>
		isa 		goal
		state 		goal-end
	!output! 		=tfr
	!eval! (push =tfr *result*)
)

)


