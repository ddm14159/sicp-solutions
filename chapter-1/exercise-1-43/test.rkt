#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.43

(define (square x)
  (* x x))

(define (inc x)
  (+ x 1))

(check-equal? ((repeated square 1) 6) 36)
(check-equal? ((repeated square 2) 5) 625)
(check-equal? ((repeated inc 10) 10) 20)
