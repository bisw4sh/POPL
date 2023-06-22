(defparameter *age* 10) ; Create variable age

;;; Check if age is greater than or equal to 18
 
(if (= *age* 18)
(format t "You can vote~%")
(format t "You can't vote~%"))

;;; How to check for not equal
 
(if (not (= *age* 18))
(format t "You can vote~%")
(format t "You can't vote~%"))
 
;;; Logical Operators : and, or, not
 
(if (and (>= *age* 18) (<= *age* 67) )
(format t "Time for work~%")
(format t "Work if you want~%"))
 
(if (or (<= *age* 14) (>= *age* 67) )
(format t "You shouldn't work~%")
(format t "You should work~%"))