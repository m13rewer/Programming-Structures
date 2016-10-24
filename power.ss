(define (pow x y)
  
  (cond
   ((= y 0) 1)
   (else (* x (pow x (- y 1))))
   
   )
  )

(define (power x y)
  (cond
   ((< y 0)(/ 1 (pow x (- 0 y))))
   (else (pow (x y))
	 )
   )

