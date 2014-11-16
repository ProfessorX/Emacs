(deftheme abrahamx-solarized-light
  "Created 2014-09-19.")

(custom-theme-set-variables
 'abrahamx-solarized-light
 '(TeX-DVI-via-PDFTeX t)
 '(TeX-PDF-mode t)
 '(TeX-debug-bad-boxes t)
 '(TeX-debug-warnings t)
 '(TeX-view-program-list (quote (("Okular" "okular %o") ("Chromium" "chromium %o"))))
 '(TeX-view-program-selection (quote (((output-dvi style-pstricks) "dvips and gv") (output-dvi "Okular") (output-pdf "Okular") (output-html "xdg-open"))))
 '(ac-expand-on-auto-complete t)
 '(ac-stop-flymake-on-completing t)
 '(ac-user-dictionary nil)
 '(ansi-color-names-vector ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(company-auto-complete t)
 '(company-minimum-prefix-length 2)
 '(company-tooltip-flip-when-above t)
 '(compilation-message-face (quote default))
 '(custom-safe-themes (quote ("a66e35e5b572c55e9462ca3d0760a783b9d638bcba542f762e84a1c70cc7d26e" "3b819bba57a676edf6e4881bd38c777f96d1aa3b3b5bc21d8266fa5b0d0f1ebf" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "f715f948867d85fa384b6c20d793dfd126d71996afd62f9d003705c960929977" default)))
 '(elpy-rpc-backend "rope")
 '(elpy-rpc-python-command "python")
 '(erc-away-nickname "user")
 '(erc-fill-mode t)
 '(erc-modules (quote (autojoin button completion fill irccontrols list log match menu move-to-prompt netsplit networks noncommands readonly ring smiley stamp spelling track truncate)))
 '(erc-nick "abrahamx91")
 '(expand-region-preferred-python-mode (quote fgallina-python))
 '(font-use-system-font nil)
 '(global-semantic-decoration-mode t)
 '(global-semantic-idle-scheduler-mode t)
 '(global-semantic-idle-summary-mode t)
 '(global-semanticdb-minor-mode t))

(custom-theme-set-faces
 'abrahamx-solarized-light
 '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "unknown" :family "Droid Sans Mono")))))

(provide-theme 'abrahamx-solarized-light)
