(semantic-mode 1)

;подключаем semantic к auto-complete 
(defun my:add-semantic-to-autocomplete()
  (add-to-list 'ac-sources 'ac-source-semantic)
)
(add-hook 'c-mode-common-hook 'my:add-semantic-to-autocomplete)
;подключаем semantic к auto-complete 
