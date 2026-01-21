#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.32

(define (inc n) (+ n 1))

(define (square x) (* x x))

(define (identity x) x)

(check-equal? (accumulate * 1 square 1 inc 3) 36)
(check-equal? (accumulate * 1 identity 3 inc 5) 60)
(check-equal? (accumulate + 0 identity 1 inc 10) 55)
