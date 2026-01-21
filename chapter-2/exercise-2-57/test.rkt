#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.57

(check-equal? (deriv '(* x y) 'x) 'y)
(check-equal? (deriv '(* x y (+ x 3)) 'x) '(+ (* x y) (* y (+ x 3))))
