;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:7) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
(require rackunit)

;;circumference: Number -> Number
;;GIVEN:  The radius of a circle
;;RETURNS: The circumference of a circle with the given radius
;;(circumference 5) => #i31.41592653589793
;;(circumference 1) => #i6.283185307179586
;;DESIGN STRATEGY: Domain Knowledge

(define (circumference r)
  (* 2 pi r))

;;TESTS:
(check-equal?(circumference 1) #i6.283185307179586 "Circumference of circle with r= 1 is #i6.283185307179586")