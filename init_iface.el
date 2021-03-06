
(setq inhibit-startup-message t
      font-lock-maximum-decoration '((lisp-mode . nil)
                                     (emacs-lisp-mode . nil)
                                     (scheme-mode . nil)
                                     (t . t)))

(defvar *default-font*
  (if (desktop-p)
      "DejaVu Sans Mono 13"
      "DejaVu Sans Mono 14"))

(when window-system
  (global-set-key "\C-x\C-y" 'x-clipboard-yank)
  (setq default-frame-alist
        (acons 'font
               *default-font*
               default-frame-alist))
  (tool-bar-mode -1)
  (scroll-bar-mode -1))

(menu-bar-mode -1)
(xterm-mouse-mode 0)
(when (mac-p)
  (setf mac-command-modifier 'meta)
  (define-key key-translation-map (kbd "§") (kbd "`"))
  (define-key key-translation-map (kbd "±") (kbd "~"))
  (setq ring-bell-function 'ignore))
