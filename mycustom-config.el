
(load "mycustom-helm-config.elc")
(load "mycustom-helm-gtags-config.elc")


(defun mycustom-compile()
  (byte-compile-file "mycustom-helm-config.elc")
  (byte-compile-file "mycustom-helm-gtags-config.elc")

  
  (byte-compile-file "mycustom-config.elc")
)

