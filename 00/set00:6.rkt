;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:6) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
(require rackunit)

;;quadratic-root: Number Number Number -> Number
;;Given: The coefficients (a, b, and c) of a function in the form ax^2 + bx + c
;;Returns: The root of the equation as defined by a, b, and c
;;Examples:
;;(quadratic-root 1 2 -3) => 1
;;(quadratic-root 1 4 5) => -2 + 1i
;;DESIGN STRATEGY: Domain Knowledge

(define (quadratic-root a b c)
  (/ (- (sqrt(- (expt 2 b) (* 4 a c))) b) (* 2 a)))

(check-equal? (quadratic-root 1 2 -3) 1 "The quadratic root of x^2+2x-3 is 1")