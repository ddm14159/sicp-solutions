#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.48

(define vect1 (make-vect 1.0 2.5))
(define vect2 (make-vect 0.0 5.0))

(define segment (make-segment vect1 vect2))

(check-equal? (start-segment segment) vect1)
(check-equal? (end-segment segment) vect2)
