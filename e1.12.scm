(define (pascal i j)
  (cond ((or (= 0 j) (= i j)) 1)
        (else (+ (pascal (- i 1) j)
                 (pascal (- i 1) (- j 1))))))
