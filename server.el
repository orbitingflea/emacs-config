(setq server-use-tcp t
      server-port 2990)

(defun server-start-and-copy ()
  (server-start)
  (copy-file "~/.emacs.d/server/server" "/ssh:flea:/home/zhourenfei/.emacs.d/server/server" t))
(add-hook 'emacs-startup-hook 'server-start-and-copy)

(setq tramp-ssh-controlmaster-options
      "-o ControlMaster=auto -o ControlPath='tramp.%%C' -o ControlPersist=no")
