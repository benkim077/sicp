(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b))

(a-plus-abs-b 5 -10) ;15

; 연산자(프로시저)가 값이 된다는 점이 흥미롭다.