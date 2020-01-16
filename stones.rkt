#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)
  
(define-assets-from "assets/stones"
                    (for-all-assets credits))

sunstone-img