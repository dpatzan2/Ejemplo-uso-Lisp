(defun fahrenheit-to-celsius (temp)
  (/ (* (- temp 32) 5) 9))

(defvar temperatura 68)

(format t "Temperatura en Celsius: ~A~%" (fahrenheit-to-celsius temperatura))
