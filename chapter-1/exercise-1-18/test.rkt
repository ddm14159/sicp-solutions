#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.18

(check-equal? (mul-iter 1 1) 1)
(check-equal? (mul-iter 40 30) (* 40 30))
(check-equal? (mul-iter 5 0) 0)
(check-equal? (mul-iter 5 15) (* 5 15))
