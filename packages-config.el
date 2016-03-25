(defun nand2tetris/init-nand2tetris ()
  (use-package nand2tetris
    :defer t)
)

(defun nand2tetris/init-company-nand2tetris ()
  (use-package company-nand2tetris
    :defer t))

(defun nand2tetris/init-nand2tetris-assembler ()
  (use-package nand2tetris-assembler))

(when (configuration-layer/layer-usedp 'auto-completion)
  (defun nand2tetris/post-init-company ()
    (spacemacs|add-company-hook nand2tetris-mode)))
