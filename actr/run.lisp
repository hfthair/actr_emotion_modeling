
(defun do-exp (trails words)
	(let ((res ()))
		(loop for i from 1 to trails do 
			(progn 
				(load "main.lisp")
				(push (one-person-say words) res)
			)
		)
		(print "======= result =========")
		(with-open-file (str "result.txt"
                     :direction :output
                     :if-exists :supersede
                     :if-does-not-exist :create)
			(format str "~{~A~^ ~}" (reverse res))
		)
		(reverse res)
	)
)