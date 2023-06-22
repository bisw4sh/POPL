;;; ---------- LOOPING ----------
 
;;; loop executes code a defined number of times
;;; Create a list using numbers 1 through 10
(loop for x from 1 to 10
	do(print x))\

;;; Loop until the when condition calls return
(setq x 1)
(loop
	(format t "~d ~%" x)
	(setq x (+ x 1))
	(when (> x 10) (return x))
)