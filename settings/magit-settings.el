(require 'magit)
(require 'magit-gitflow)

(add-hook 'magit-mode-hook 'turn-on-magit-gitflow)

;; (require 'magit-gh-pulls)
;; (add-hook 'magit-mode-hook 'magit-gh-pulls-mode)

(setq magit-git-executable "/usr/bin/git")

(global-set-key (kbd "M-m") 'magit-status)

(provide 'magit-settings)
