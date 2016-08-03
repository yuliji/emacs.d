(global-linum-mode t)
(global-hl-line-mode t)

(setq-default c-basic-offset 4)

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)

(provide 'init-local)
