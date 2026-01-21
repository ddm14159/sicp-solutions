#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.41

(define (inc x)
  (+ x 1))

(define (square x)
  (* x x))

(check-equal? (((double (double double)) inc) 5) 21)
(check-equal? ((double inc) 6) 8)
(check-equal? ((double square) 3) 81)
