
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x r b") 'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "M-s o") 'helm-occur)
(global-set-key (kbd "C-x C-b") 'helm-buffers-list)
;; (global-set-key (kbd "M-tab") 'helm-lisp-completion-at-point)
(global-set-key (kbd "M-/") 'helm-dabbrev)

(helm-mode 1)
