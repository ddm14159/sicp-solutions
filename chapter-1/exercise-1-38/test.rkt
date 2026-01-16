#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.38

(check-equal? (round (* 1000000000000 (e 100))) 2718281828459.0) 
(check-equal? (round (* 100000 (e 10)))  271828.0)
