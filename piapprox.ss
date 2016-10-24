(define (denominator n)
  (+ (* n n) 2)
  )

(define (approx n)
  (cond
   ((= n 1) 1)
   (else (/ (approx(- n 2)) (+ 2(* n n)))
   )
  )
)


(approx  3)


(define (pi n)
  (/ 4(+ 1(approx n))
)

(pi 9)
(pi 7)
