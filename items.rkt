#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)
  
(define-assets-from "assets/items"
                    (for-all-assets credits))