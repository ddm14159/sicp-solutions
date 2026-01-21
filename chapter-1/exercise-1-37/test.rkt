#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 1.37

(define (test k)
  (cont-frac (lambda (i) 1.0)
           (lambda (i) 1.0)
           k))


(check-equal? (round (* 1000 (test 100))) 618.0)
