(clear-all)

(defun simhook (x y)
	(progn
		(print (format nil "#########=> simhook ~A ~A" x y))
		(if (and (or (typep x 'integer) (typep x 'float)) (or (typep y 'integer) (typep x 'float)))
			(if (< x y) (- x y) (- y x))
			nil
		)
	)
	)

(define-model sunday

(sgp :esc t :rt -2 :lf 0.4 :ans nil :bll 0.5 :act t :mas 2.1 :imaginal-activation 1.0 :mp 1.0
	:ncnar nil :trace-detail high) 
(sgp :seed (223 96))
(sgp :sim-hook simhook)

(chunk-type goal state target w1 w2)
(chunk-type img i1 i2)
(chunk-type dic word val)

(add-dm
	(start isa chunk)(waitim isa chunk)(wait isa chunk)(end isa chunk)
	(aa isa chunk) (bb isa chunk) (cc isa chunk) (dd isa chunk)
	(ggg isa goal state start target 0.9 w1 cc w2 dd)
	(d1 isa dic word aa val 0.4)
	(d2 isa dic word bb val 0.1)
	(d3 isa dic word cc val 0.2)
	(d4 isa dic word dd val 0.3)
	(d5 isa dic word cc val 0.9)
	(d6 isa dic word cc val 0.7)
)

(p begin
	=goal>
		isa goal
		state start
		w1 =t1
		w2 =t2
	?imaginal>
		state       free
   ==>
	+imaginal>
		ISA         img
        i1        =t1
        i2        =t2
	=goal>
		isa goal
		state waitim
)

(p find-word-begin
	=goal>
		isa goal
		state waitim
		target =tf
	=imaginal>
		ISA         img
        i1        =t1
        i2        =t2
   ==>
    =imaginal>
	+retrieval>
		isa dic
		word =t1
		val =tf
	=goal>
		isa goal
		state wait
)
(p find-word-bingo
	=goal>
		isa goal
		state wait
	=retrieval>
		isa dic
		word =varx
   ==>
	=goal>
		isa goal
		state end
	!output! =varx
)
(goal-focus ggg)
)


