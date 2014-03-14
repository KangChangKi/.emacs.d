(require 'grizzl)
(projectile-global-mode)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'grizzl)

(global-set-key [f7] 'projectile-find-file)
(global-set-key [f8] 'projectile-switch-to-buffer)
(global-set-key [f9] 'projectile-grep)
(global-set-key [f10] 'projectile-replace)

;(add-to-list 'load-path "/path/to/ack-and-a-half")
(require 'ack-and-a-half)
;; Create shorter aliases
(defalias 'ack 'ack-and-a-half)
(defalias 'ack-same 'ack-and-a-half-same)
(defalias 'ack-find-file 'ack-and-a-half-find-file)
(defalias 'ack-find-file-same 'ack-and-a-half-find-file-same)

