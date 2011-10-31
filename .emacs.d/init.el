;;; DOT EMACS

;;; LOAD PATH
(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

;;; REQUIRE
(require 'slime)
(require 'smex)
(require 'ido)
(require 'ido-ubiquitous)
(require 'autopair)
(require 'visible-mark)
(require 'highline)
(require 'rinari)
(require 'backup-dir)
(require 'dired)
(require 'dired-efap)
(require 'yasnippet)
(require 'feature-mode)
(require 'stumpwm-mode)
(require 'misc)
(require 'project)
(require 'my-package)
(require 'my-settings)
(require 'my-emms)
(require 'my-autoloads)
(require 'my-add-to-lists)
(require 'my-project-defenitions)
(require 'my-functions)
(require 'my-keybindings)
(require 'my-hooks)
(require 'my-initializers)

;; LOAD
(load "smartscan.el")
(load "move-text.el")
