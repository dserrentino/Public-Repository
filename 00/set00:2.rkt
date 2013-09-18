;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:2) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
(require rackunit)

(define exp1 (/ 100 3))
(define exp2 (/ (+ 100 3) (+ 3 3)))

;;gt-exp: Number Number -> Boolean
;;GIVEN: two arithmetic experessions and arguments
;;RETURNS:  true or false, depending on whether the first is larger than the second
;;EXAMPLES:
;;(gt-exp 1 2) => false
;;(gt-exp 3 2) => true
;;DESIGN STRATEGY: Domain Knowledge
(define (gt-exp e1 e2)
  (> e1 e2))

;TESTS:
(check-equal? (gt-exp 1 2) false "The two expressions are not equal")