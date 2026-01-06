#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.35

(define x (cons (list 1 2) (list 3 4)))


(check-equal? (count-leaves (list 1 2 (list 3 (list 4 5)))) 5)
(check-equal? (count-leaves (list x x)) 8)
