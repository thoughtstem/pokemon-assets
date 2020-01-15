#lang at-exp racket

(require "./credits.rkt"
         define-assets-from)
  
(define-assets-from "assets/pokemons"
                    (for-all-assets credits))