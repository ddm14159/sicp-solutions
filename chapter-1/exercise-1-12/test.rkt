#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.12

(check-equal? (solution 1 1) 1)
(check-equal? (solution 3 2) 2)
(check-equal? (solution 4 3) 3)
(check-equal? (solution 5 2) 4)
(check-equal? (solution 5 3) 6)
