;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number String -> String
;; adding s to end of string
(check-expect (pluralize 1 "apple") "apples")
(check-expect (pluralize 2 "foot") "foots")
(define (pluralize num str)
  (string-append str "s"))