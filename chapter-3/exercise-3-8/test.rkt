#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.8

(define f (make-f))

(define left f)

(check-equal? (+ (left 0) (left 1)) 0)

(define right (make-f))

(check-equal? (+ (right 1) (right 0)) 1)
