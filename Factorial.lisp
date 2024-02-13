(defun factorial (n)
  (if (zerop n)
      1
      (* n (factorial (- n 1)))))

(defvar num 5) 

(format t "El factorial de ~A es: ~A~%" num (factorial num))
