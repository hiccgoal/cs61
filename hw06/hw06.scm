(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  'YOUR-CODE-HERE
  (car (cdr s))
)

(define (caddr s)
  'YOUR-CODE-HERE
  (car (cddr s))
)


(define (sign num)
  'YOUR-CODE-HERE
  (cond
  ((> num 0) 1)
  ((< num 0) -1)
  ((= num 0) 0))
)


(define (square x) (* x x))

(define (pow x y)
  'YOUR-CODE-HERE
  'solution 1
  '(cond
    ((= x 1) 1)
    ((> y 1) (* x (pow x (- y 1))))
    (else x))

  'solution 2
  (if(= y 0) 1 (if(= y 1) x (if(odd? y) (* x (pow x (- y 1))) (square (pow x (/ y 2))))))
)

