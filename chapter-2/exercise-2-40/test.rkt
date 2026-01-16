#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.40

(check-equal? (unique-pairs 2) '((2 1)))
(check-equal? (length (unique-pairs 2)) 1)
(check-equal? (length (unique-pairs 3)) 3)
(check-equal? (length (unique-pairs 6)) 15)
