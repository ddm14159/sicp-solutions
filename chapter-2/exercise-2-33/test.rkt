#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.33

(define nil '())
(define (square x) (* x x))

(define x '(1 2 3))

(check-equal? (map square x) '(1 4 9))
(check-equal? (append x (list 4 5)) (list 1 2 3 4 5))
(check-equal? (length '()) 0)
(check-equal? (length x) 3)
