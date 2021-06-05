;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 008b_img-classify) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
; page 47 | image-classify | TODO cond ... else

(define (tall-wide img)
  (if (= (image-width img) (image-height img))
      "Square"
      (if (>= (image-width img) (image-height img)) 
          "Wide" 
          "Tall")))

(tall-wide (rectangle 40 30 "solid" "slateblue"))