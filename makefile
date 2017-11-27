mycustom: helm-config helm-gtags-config config
HOME=/home/eugene

helm-config: mycustom-helm-config.elc
	cp mycustom-helm-config.elc $(HOME)/.emacs.d/MyCustom/
helm-gtags-config: mycustom-helm-gtags-config.elc
	cp mycustom-helm-gtags-config.elc $(HOME)/.emacs.d/MyCustom/
config: mycustom-config.elc
	cp mycustom-config.elc $(HOME)/.emacs.d/MyCustom/
