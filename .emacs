;; .emacs
(package-initialize)

;; display
(eshell)
(setq inhibit-splash-screen t)

;; file
(setq backup-directory-alist '(("." . "~/.emacs.d/backup")))

;; theme
;(unless (package-installed-p 'monokai)
;  (package-refresh-contents)
;  (package-install 'monokai-theme))

(load-theme 'monokai t)