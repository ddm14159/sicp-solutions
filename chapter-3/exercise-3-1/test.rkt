#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.1

(define A (make-accumulator 5))

(check-equal? (A 10) 15)
(check-equal? (A 10) 25)
(check-equal? (A -5) 20)
(check-equal? ((make-accumulator 0) 5) 5)
