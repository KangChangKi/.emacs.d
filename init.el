;(require 'cask "~/.cask/cask.el")
(require 'cask "~/.emacs.d/.cask/24.3.1/elpa/cask-20140324.15/cask.el")
(cask-initialize)
(require 'pallet)
(add-to-list 'load-path "~/.emacs.d/custom")

(load "00mac-osx-pasteboard.el")
(load "01function-keys.el")
(load "10auto-complete.el")
;;(load "11smartparens.el")
(load "12projectile.el")
(load "20ruby.el")
