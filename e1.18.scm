(define (halve x) (/ x 2))
(define (double x) (* x 2))

(define (mult-iter acc a b)
  (cond ((= b 0) acc)
        ((even? b) (mult-iter acc (double a) (halve b)))
        (else (mult-iter (+ a acc) a (- b 1)))))

(define (mul a b)
  (mult-iter 0 a b))
