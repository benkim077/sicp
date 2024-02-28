(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b))

; 연산자(프로시저)가 값이 된다는 점이 흥미롭다.