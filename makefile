mycustom: helm-config helm-gtags-config ac-config yasnippet-config semantic-config config
HOME=/home/eugene

helm-config: mycustom-helm-config.elc
	cp mycustom-helm-config.elc $(HOME)/.emacs.d/MyCustom/
helm-gtags-config: mycustom-helm-gtags-config.elc
	cp mycustom-helm-gtags-config.elc $(HOME)/.emacs.d/MyCustom/
ac-config: mycustom-ac-config.elc
	cp mycustom-ac-config.elc $(HOME)/.emacs.d/MyCustom/
yasnippet-config: mycustom-yasnippet-config.elc
	cp mycustom-yasnippet-config.elc $(HOME)/.emacs.d/MyCustom/
semantic-config: mycustom-semantic-config.elc
	cp mycustom-semantic-config.elc $(HOME)/.emacs.d/MyCustom/

config: mycustom-config.elc
	cp mycustom-config.elc $(HOME)/.emacs.d/MyCustom/
