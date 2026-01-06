#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.30

(define (inc n) (+ n 1))

(define (cube x) (* x x x))

(define (identity x) x)

(check-equal? (sum cube 0 inc 2) 9)
(check-equal? (sum cube 1 inc 10) 3025)
(check-equal? (sum identity 1 inc 10) 55)
