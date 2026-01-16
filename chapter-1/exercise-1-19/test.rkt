#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.19

(check-equal? (fib 1) 1)
(check-equal? (fib 2) 1)
(check-equal? (fib 7) 13)
(check-equal? (fib 8) 21)
