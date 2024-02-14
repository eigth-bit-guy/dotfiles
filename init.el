;;emacs configuration;;;;;;;;;;;;;;;;;;
(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(global-display-line-numbers-mode)
(setq display-line-numbers 'relative)
(set-face-attribute 'default nil :height 150)
(move-text-default-bindings)
;;emacs configuration;;;;;;;;;;;;;;;;;;

;;packages
(require 'package)
(setq package-enable-at-startup nil)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)
;;packages end

;;melpa stuff
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(almost-mono-gray))
 '(custom-safe-themes
   '("d0fd069415ef23ccc21ccb0e54d93bdbb996a6cce48ffce7f810826bb243502c" default))
 '(package-selected-packages '(auto-complete move-text magit almost-mono-themes))
 '(warning-suppress-types '((magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
