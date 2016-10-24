(define (summation a k N)
  (cond 
   ((k = N)(a k))
   (else (+ (a k) (summation a (+ k 1) N)))
   )
  )

(summation square 3 7)
