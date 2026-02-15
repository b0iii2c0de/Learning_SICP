#lang sicp

(#%require rackunit)

(define (hello-world)
  "Hello, World!")

(check-equal? (hello-world) "Hello, World!")
