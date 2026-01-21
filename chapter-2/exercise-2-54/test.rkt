#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 2.54

(check-equal? (equal? '(this is a list) '(this is a list)) #t)
(check-equal? (equal? '(this is a list) '(this (is a) list)) #f)

(check-equal? (equal-proc? '(this is a list) '(this is a list)) #t)
(check-equal? (equal-proc? '(this is a list) '(this (is a) list)) #f)
