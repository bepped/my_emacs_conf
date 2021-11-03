(setq inhibit-startup-message t)
(scroll-bar-mode -1)      ; Disable visible scrollbar
(tool-bar-mode -1)        ; Disable the toolbar
(tooltip-mode -1)         ; Disable tooltips
(set-fringe-mode 10)      ; Give some breathing room

;;(menu-bar-mode -1)        ; Disable menu bar

(column-number-mode 1)

(setq visible-bell t)

(show-paren-mode 1)

(use-package try :ensure t)
(use-package which-key 
  :ensure t
  :config (which-key-mode))

;;(use-package keycast :ensure t)
;;(keycast-mode)

(use-package command-log-mode :ensure t)

(provide 'general-setup)
