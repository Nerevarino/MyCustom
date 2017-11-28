
(load "mycustom-helm-config.elc")
(load "mycustom-helm-gtags-config.elc")
(load "mycustom-ac-config.elc")
(load "mycustom-yasnippet-config.elc")
(load "mycustom-semantic-config.elc")


(defun mycustom-compile()
  (interactive)
  (byte-compile-file "mycustom-helm-config.el")
  (byte-compile-file "mycustom-helm-gtags-config.el")
  (byte-compile-file "mycustom-ac-config.el")
  (byte-compile-file "mycustom-yasnippet-config.el")
  (byte-compile-file "mycustom-semantic-config.el")
  
  (byte-compile-file "mycustom-config.el")
)

