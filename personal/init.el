;;; This is the configuration file:

;; A large kill-ring
(setq kill-ring-max 2048)

;; Get only visual bell
(setq ring-bell-function 'ignore)


;; Disable guru-mode (I like using arrows :p)
(setq prelude-guru nil)
;; Disable whitespace-mode
(setq prelude-whitespace nil)
(setq prelude-whitespace)

;; Themes
;; (disable-theme 'zenburn)
;; (load-theme 'solarized-light)

;;; Python
;; Initialize Elpy
(package-initialize)
(elpy-enable)

;; Auto-fill mode
;; (add-hook 'text-mode-hook 'turn-on-auto-fill)

;; Org-mode extra packages
(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

;; Some fine tunes

;; jedi
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)                      ; optional
(setq jedi:complete-on-dot t)                 ; optional



;; Some more configuration with AUCTeX
;; LaTeX configuration
;; (setq TeX-auto-save t)
;; (setq TeX-parse-self t)
;; (setq-default TeX-master nil)

(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'TeX-source-correlate-mode)

(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
;; (setq reftex-toggle-plug-into-AUCTeX t)
;; (setq TeX-PDF-mode t)
;; Some viewer configurations


;; Setting up write-good mode
;; Setting up writegood-mode
(require 'writegood-mode)

;;; Scheme
;; Racket hooks

;; This one does not working properly
;; (require 'iimage-mode)
;; (add-hook 'geiser-repl-mode-hook 'iimage-mode)

;; SLIME setup
;; setup load-path and autoloads
;; (add-to-list 'load-path "~/Git/slime")
;; (require 'slime-autoloads)
;; Set your lisp system and, optionally, some contribs
;; (setq inferior-lisp-program "/usr/bin/sbcl")
;; (setq slime-contribs '(slime-fancy))
