#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.22

(define (cons x pair) (mcons x pair))

(define (car x) (mcar x))

(define (cdr x) (mcdr x))

(define (set-cdr! rear pair) (set-mcdr! rear pair))


(define q (make-queue))

((q 'insert-queue!) 'a)
(check-equal? (q 'front-queue) 'a)

((q 'insert-queue!) 'b)
(check-equal? (q 'front-queue) 'a)

(q 'delete-queue!)
(check-equal? (q 'front-queue) 'b)
