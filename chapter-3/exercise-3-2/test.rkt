#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.2

(define s (make-monitored sqrt))

(check-equal? (s 100) 10)
(check-equal? (s 25) 5)
(check-equal? (s 'how-many-calls?) 2)
(check-equal? (s 'reset-count) 0)
(check-equal? (s 100) 10)
(check-equal? (s 'how-many-calls?) 1)
