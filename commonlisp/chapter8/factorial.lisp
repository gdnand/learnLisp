(defun fact (n)
  (if (zerop n)
    1
    (* n (fact (1- n)))))

(print (fact 100))
