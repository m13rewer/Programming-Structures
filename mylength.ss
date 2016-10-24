(define (mylength answer n)
  (cond 
   ((null? n) 0)
   (else (mylength (+ answer 1)(cdr n)))
   )
  )

(define p (list 1 2 3))
(my_length 0 p)
