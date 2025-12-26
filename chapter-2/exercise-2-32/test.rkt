#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.32

(define l (list 1 2 3))
(define nil '())

(check-equal? (subsets l) '(() (3) (2) (2 3) (1) (1 3) (1 2) (1 2 3)))
