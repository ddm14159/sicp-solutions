#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.20

(check-equal? (same-parity 1 2 3 4 5 6 7) '(1 3 5 7))
(check-equal? (same-parity 2 3 4 5 6 7) '(2 4 6))
(check-equal? (same-parity 1) '(1))
