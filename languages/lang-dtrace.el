(defun myemacs-d-coding-hook ()
  (setq c-basic-offset 8)
  (myemacs-coding-hook))
(autoload 'd-mode "d-mode" () t)
(add-to-list 'auto-mode-alist '("\\.d$" . d-mode))
(add-hook 'c-mode-common-hook 'myemacs-d-coding-hook)

(provide 'lang-dtrace)
