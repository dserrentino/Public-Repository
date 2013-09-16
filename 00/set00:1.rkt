;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 00rkt) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")))))
(require rackunit)
(require rackunit/text-ui)

(define DAYS-IN-LEAP-YEAR 366)
(define SECONDS-IN-DAY 86400)

;;seconds-in-year: Number Number -> Number
;;GIVEN: the number of days in a year as arguments
;;RETURNS: the number of seconds in a given year
;;Examples:
;;(seconds-in-year 365) => 31536000
;;(seconds-in-year 366) => 31622400
;;DESIGN STRATEGY: Domain Knowledge

(define (seconds-in-year days-in-year)
  (* days-in-year SECONDS-IN-DAY))

;;TESTS:
(check-equal? (seconds-in-year DAYS-IN-LEAP-YEAR) 31622400 "There are 31622400 seconds in a leap year")


