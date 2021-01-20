;; (tool-bar-mode 0)
;; (show-paren-mode 1)
;; (column-number-mode 1)
;; (electric-indent-mode 1)

(load-theme 'tango-dark)

;; (setq-default indent-tabs-mode nil)
(setq make-backup-files nil)
(setq inhibit-startup-screen t)

(global-set-key [f5] 'compile)
(global-set-key [f6] 'shell)
(setq-default truncate-lines t)

(selectrum-mode 1)
