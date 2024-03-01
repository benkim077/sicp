(define (square a) (* a a))

(define (abs x y) 
    if (> x y) (- x y) (- y x))

; 1.6

(define (new-if predicate then-clause else-clause) 
    (cond   (predicate then-clause)
            (else else-clause)))

(define (sqrt-iter guess x)
    (new-if (good-enough? guess x)
        guess
        (sqrt-iter (improve guess x) x)))

(define (improve guess x)
    (average guess (/ x guess)))

(define (average x y)
    (/ (+ x y) 2))

(define (good-enough? guess x)
    (< abs (- (square guess))))