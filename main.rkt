#lang at-exp racket

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules ("pokemons.rkt"
                  "trainers.rkt"
                  "stones.rkt"
                  "items.rkt")
 (provide (all-from-out "pokemons.rkt"
                        "trainers.rkt"
                        "stones.rkt"
                        "items.rkt"))

 (require "pokemons.rkt"
          "trainers.rkt"
          "stones.rkt"
          "items.rkt"))

pikachu-sheet
sunstone-img

