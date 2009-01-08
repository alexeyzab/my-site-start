;;; dot.emacs --- skeletal .emacs for my-site-start	-*- emacs-lisp -*-

(autoload 'my-site-start "my-site-start/my-site-start" nil t)
(my-site-start "~/.emacs.d/site-start/")

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cperl-close-paren-offset 0)
 '(cperl-continued-statement-offset 0)
 '(cperl-extra-newline-before-brace t)
 '(cperl-extra-newline-before-brace-multiline t)
 '(cperl-indent-level 4)
 '(cperl-label-offset -4)
 '(cperl-merge-trailing-else nil)
 '(display-time-24hr-format t)
 '(display-time-mode t)
 '(emacs-lisp-mode-hook (quote (turn-on-eldoc-mode checkdoc-minor-mode)))
 '(gnus-select-method (quote (nnimap "mail.messagingengine.com" (nnimap-stream ssl))))
 '(message-default-mail-headers "Bcc: bcc@eeera.imap.cc
")
 '(save-place t nil (saveplace))
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(use-dialog-box nil)
 '(user-full-name "era eriksson")
 '(user-mail-address "era@iki.fi"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(put 'narrow-to-region 'disabled nil)
(put 'overwrite-mode 'disabled t)

;;; dot.emacs ends here