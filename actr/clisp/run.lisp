
(defun do-exp (trails words)
	(let ((res ()))
		(loop for i from 1 to trails do 
			(progn 
				(clear-all)
				(load "clisp/main.lisp")
				(push (one-person-say words) res)
			)
		)
		(print "===== result =====")
		(print (reverse res))
	)
)