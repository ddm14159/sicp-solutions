#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.28

(define x (list (list 1 2) (list 3 4)))
(define y (list x x))

(check-equal? (fringe x) (list 1 2 3 4))
(check-equal? (fringe y) '(1 2 3 4 1 2 3 4))
