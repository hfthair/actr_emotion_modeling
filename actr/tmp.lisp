(clear-all)

(setf *word-map*
	(list
	'(listeria -0.2 -300)
	'(cream 0.0833  -250)
	'(recall 0.09999  -250)
	'(outbreak -0.125  -250)
	'(death -0.140625 -250)
	'(deadly -0.25 -250)
	'(some 0.1 -250)
))

(setf *news* 
	'(
	cream recall death
	)
)

(setf *emo* -0.3)

(defun eval-and-print(r)
(progn
	(print r)
	(eval r)
)
)

(defun init ()
  (progn
	(chunk-type DIC WORD VAL)
	(chunk-type goal state target)
	(LOOP FOR i from 1 to (length *word-map*)
		FOR (DW DE DI) IN *word-map* DO 
		(progn
			(eval-and-print (list 'ADD-DM (list DW 'ISA 'CHUNK)))
			(eval-and-print (list 'ADD-DM (list (intern (format nil "DIC-~A" i)) 'ISA 'DIC 'WORD DW 'VAL DE )))
			(eval-and-print (list 'SDP (intern (format nil "DIC-~A" i)) ':CREATION-TIME DI))
		)
	)
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
		(goal-start isa chunk)(goal-img isa chunk)(goal-ret isa chunk)(goal-end isa chunk)
	)
	(eval-and-print (list 'define-chunks (list 'goal-chunk 'isa 'goal 'state 'goal-start 'target *emo*)))
	(goal-focus goal-chunk)
  )
)

(defun simhook (x y)
	(progn
		(print (format nil "#########=> simhook ~A ~A" x y))
		(if (and (or (typep x 'integer) (typep x 'float)) (or (typep y 'integer) (typep x 'float)))
			(if (< x y) (- x y) (- y x))
			nil
		)
	)
)

(define-model emo-word

(sgp :esc t :rt -2 :trace-detail high :lf 0.4 :ans nil :ncnar nil
	:bll 0.5 :act t :mas 2.1 :imaginal-activation 1.0 :mp 1.0) 
(sgp :seed (223 96))
(sgp :sim-hook simhook)

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
		state 		goal-img
)

(p pr-retrieval
	=goal>
		isa 		goal
		state 		goal-img
		target 		=tft
	=imaginal>
		ISA         news
   ==>
    =imaginal>
	+retrieval>
		isa 		dic
		val			=tft
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
)

)


