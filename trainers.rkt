#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)
  
(define-assets-from "assets/trainers"
                    (for-all-assets credits))