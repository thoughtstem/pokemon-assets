#lang at-exp racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules ("stones.rkt"
                  "pokemons.rkt"
                  "trainers.rkt"
                  "items.rkt")
 (provide (all-from-out "stones.rkt"
                        "pokemons.rkt"
                        "trainers.rkt"
                        "items.rkt"))

 (require "stones.rkt"
          "pokemons.rkt"
          "trainers.rkt"
          "items.rkt"))

;pikachu-sheet
;sunstone-img

