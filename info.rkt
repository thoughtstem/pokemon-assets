#lang info

(define collection "pokemon-assets")

(define deps '("https://github.com/thoughtstem/define-assets-from.git")
  )
(define build-deps '("scribble-lib"
                     "racket-doc"
                     "rackunit-lib"))

(define scribblings '(("scribblings/pokemon-assets.scrbl" ())))
