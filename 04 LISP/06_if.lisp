(defun hello-world (condition)
  (if condition
      (format t "Hello, World!")
      (format t "Condition not met.")))

(hello-world t)  ; Calling hello-world with condition = true
(hello-world nil) ; Calling hello-world with condition = false