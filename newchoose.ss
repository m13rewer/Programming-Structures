
(define (choose n k)
  (cond
   ((or (= k 0) (= n k) 1)
    (else (+ (choose (- n 1) (- k 1) ) (choose (- n 1)k ) ) )
    )
   )

(choose 5 3)
(choose 6 2)
(choose 10 3)
