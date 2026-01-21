#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.8

(check-equal? (round (* 1000 (cube-root 8.0))) 2000.0)
(check-equal? (round (* 1000 (cube-root 1000.0))) 10000.0)
(check-equal? (round (* 1000 (cube-root 1000000000.0))) 1000000.0)
(check-equal? (round (* 1000 (cube-root 0.008))) 200.0)
