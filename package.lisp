;;;; package.lisp

(defpackage #:aoc18
  (:use #:cl))

(defpackage :day01
  (:use :cl :arrows)
  (:import-from :cl-ppcre :split :scan-to-strings :do-register-groups))