#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.1

(check-equal? (make-rat 1 2) '(1 . 2))
(check-equal? (make-rat (- 1) 2) '(-1 . 2))
(check-equal? (make-rat (- 1) (- 2)) '(1 . 2))
(check-equal? (make-rat 1 (- 2)) '(-1 . 2))
(check-equal? (make-rat 2 4) '(1 . 2))
