;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
;;(remainder)
;;modulo
;; does modulo ignore the sign of the number?  or does remainder only work on integers?
;; is 0 an even number??

(define (even-new? int1)
   (if (= (modulo int1 2) 0) true false))

(even-new? 0)