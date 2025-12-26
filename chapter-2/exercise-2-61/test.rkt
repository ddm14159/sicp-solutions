#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.61

(define x (adjoin-set 2 '()))
(define y (adjoin-set 0 x))
(define z (adjoin-set 1 y))
(define q (adjoin-set 1 z))

(check-equal? z q)
(check-equal? (adjoin-set 1 (adjoin-set 0 (adjoin-set 2 '())))
              (adjoin-set 1 (adjoin-set 2 (adjoin-set 0 '()))))
