(define (sum-of-squares a b c)
  (fold-left + 0 (map square (cdr (sort (list a b c) <)))))
