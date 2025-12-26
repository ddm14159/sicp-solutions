#lang racket
(provide (all-defined-out))

;;; Exercise 1.12
;;; See: https://sicp.hexlet.io/exercises/1.12

;;; BEGIN SOLUTION
(define (solution row col)
  (cond (( = col 1) 1)
        (( = col row) 1)
        (( > col row) 0)
        ((+
         (solution (- row 1) (- col 1))
         (solution (- row 1) col)
         )) MISTAKE
  )
)
;;; END SOLUTION
