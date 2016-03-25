;;; packages.el --- nand2tetris layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author:  <patrick@blacktower>
;;
;; This file is not part of GNU Emacs.
;;

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `nand2tetris-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `nand2tetris/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `nand2tetris/pre-init-PACKAGE' and/or
;;   `nand2tetris/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(setq nand2tetris-packages
  '(nand2tetris
    name
    yasnippet
    company
    company-nand2tetris
    nand2tetris-assembler))

;;; packages.el ends here
