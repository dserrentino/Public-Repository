;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
;;sq: Number -> Number
;;GIVEN: any real number
;;RETURNS: The product of thst number and itself
;;EXAMPLES:
;;(sq 6) => 36
;;(sq 5) => 25
;;DESIGN STRATEGY: Domain Knowledge

(define (sq number)
  (* number number))

(sq 6)