;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |004|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
; page 40 | deletes the ith position from str

(define ind "0123456789T")
(define str "hello_world")
(define i 6)
; use negative increment of i
(string-append 
 (substring str 0 (- i 1)) (substring str i))