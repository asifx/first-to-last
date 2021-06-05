;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |005|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
; page 43 | tree :-)
(define branch2 (isosceles-triangle 48 90 "solid" "yellowgreen"))
(define branch1 (isosceles-triangle 36 90 "solid" "yellowgreen"))
(define branch  (isosceles-triangle 24 90 "solid" "yellowgreen"))

(define trank (rectangle 20 10 "solid" "Dark Brown"))

(above  branch branch1 branch2 trank )