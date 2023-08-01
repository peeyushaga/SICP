#lang sicp

;1.1.1
10  ;10
(+ 5 3 4)  ;12
(- 9 1)  ;8
(/ 6 2)  ;3
(+ (* 2 4) (- 4 6))  ;6

;1.1.2
(define a 3)
(define b (+ a 1))
(+ a b (* a b))  ;19
(= a b)  ;False


;1.3

(define (square x) (* x x))

(define (sum-square x y) (+ (square x) (square y)))

(define (square-sum-larger x y z)
  (cond ((and (<= x y) (<= x z)) (sum-square y z))
        ((and (<= y x) (<= y z)) (sum-square x z))
        ((and (<= z x) (<= z y)) (sum-square x z))))


;1.4
(+ a abs(b))
(if(b>0) (+a b) (- a b))
