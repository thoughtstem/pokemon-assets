#lang racket 

(provide credits)

(require (only-in scribble/manual para link)
         define-assets-from)

(define credits
  (para "Artist Credit: (to-do) See: "
        (link "https://www.google.com/" "Here")))