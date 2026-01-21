#lang racket
(require rackunit)
(require "solution.rkt")

;;; Tests for Exercise 3.71

(require racket)

(check-equal? (stream-first ramanujan-numbers) 1729)
(check-equal? (stream-first (stream-rest ramanujan-numbers)) 4104)
