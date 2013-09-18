;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
;;this is wrong.  it asks if one expression is greater, not if they're =

(require rackunit)

(define exp1 (/ 100 3))
(define exp2 (/ (+ 100 3) (+ 3 3)))

;;eql-exp
;;GIVEN: two arithmetic experessions and arguments
;;RETURNS:  true or false, depending on whether the two expressions are equal
;;Examples:
;;(eql-exp 1 2) => false
;;(eql-exp 2 2) => true
;;DESIGN STRATEGY: Domain Knowledge
(define (eql-exp e1 e2)
  (= e1 e2))

(eql-exp exp1 exp2)

;TESTS:
(check-equal? (eql-exp 1 2) false "The two expressions are not equal")