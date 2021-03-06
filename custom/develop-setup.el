(use-package projectile
  :ensure t
  :config
  (define-key projectile-mode-map (kbd "C-x p") 'projectile-command-map)
  (projectile-mode +1))

(use-package magit :ensure t)
(setq magit-view-git-manual-method 'man)

(provide 'develop-setup)
