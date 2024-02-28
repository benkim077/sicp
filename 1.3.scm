; (define (<name> <formal parameters>) <body>)

(define (>= a b) 
    (or (> a b) (= a b)))

(define (square a) (* a a))

(define (f a b c) 
    (if (>= a b) 
        (if (>= b c) (+ (square a) (square b)) (+ (square a) (square c)))
        (if (>= a c) (+ (square b) (square a)) (+ (square b) (square c)))))
