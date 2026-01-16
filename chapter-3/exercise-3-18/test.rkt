#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.18

(require compatibility/mlist)

(define (cdr x) (mcdr x))

(define (set-cdr! rest pair) (set-mcdr! rest pair)) 


(define (last-pair x)
  (if (null? (cdr x))
      x
      (last-pair (cdr x))))

(define (make-cycle x)
  (set-cdr! (last-pair x) x)
  x)

(define z (make-cycle (mlist 'a 'b 'c)))


(check-equal? (cycle? z) #t)
(check-equal? (cycle? (mlist 1 2 3)) #f)
