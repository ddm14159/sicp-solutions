#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.36

(check-equal? (round (* 100 (fixed-point cos 1.0))) 74.0)
(check-equal? (round (* 100 (fixed-point (lambda (y) (+ (sin y) (cos y))) 1.0))) 126.0)
