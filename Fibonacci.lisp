(defun fibonacci (n)
  (if (< n 2)
      n
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(defvar n 10) 
(format t "~A en fibonacci es: ~A~%" n (fibonacci n))
