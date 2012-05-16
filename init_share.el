(add-to-path "~/.emacs.d")

(set-language-environment "UTF-8")

(setq
 default-input-method "russian-computer"
 x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)
 fringe-mode '(1 . 1)
 global-font-lock-mode t
 ispell-program-name "aspell"
 ispell-dictionary "en"
 size-indication-mode t
 transient-mark-mode t
 flyspell-mouse-map
 '(keymap (down-mouse-3 . flyspell-correct-word))
 iswitchb-default-method 'samewindow
 next-screen-context-lines 1
 bookmark-save-flag 1
 user-mail-address "stassats@gmail.com"
 user-full-name "Stas Boukarev"
 add-log-time-zone-rule t
 enable-local-variables :safe
 kill-read-only-ok t
 log-edit-strip-single-file-name nil
 eshell-directory-name "~/.config/emacs/eshell"
 history-length 500
 history-delete-duplicates t
 use-dialog-box nil
 require-final-newline t
 diff-switches "-u"
 vc-follow-symlinks t
 eldoc-idle-delay 0.2
 dired-isearch-filenames t
 dired-bind-jump nil
 x-select-enable-primary t
 ido-decorations '("" "" " " " ..." "[" "]"
                   " [No match]" " [Matched]"
                   " [Not readable]" " [Too big]" " [Confirm]")
 ido-use-virtual-buffers t
 ido-enable-flex-matching t
 ido-default-buffer-method 'selected-window
 vc-handled-backends
 '(CVS Hg SVN DARCS Git)
 recentf-save-file "~/.config/emacs/recentf"
 calendar-week-start-day 1
 kill-do-not-save-duplicates t
 scroll-conservatively 1
 confirm-kill-emacs 'y-or-n-p
 dired-omit-extensions
 '(".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/")
 dabbrev-abbrev-skip-leading-regexp ":"
 mouse-wheel-scroll-amount '(1 ((control) . 5))
 eshell-cmpl-cycle-completions nil)

(when (boundp 'window-min-width)
  (setq window-min-width 2000))

(setq-default indent-tabs-mode nil)
(setq-default fill-column 70)
(put 'upcase-region 'disabled nil)

(blink-cursor-mode 0)
(ido-mode 'buffer)
(delete-selection-mode 1)
(winner-mode 1)
(put 'downcase-region 'disabled nil)

(add-hook 'after-save-hook
          'executable-make-buffer-file-executable-if-script-p)

;;; Write backup in ~/.saves
(setq
 backup-by-copying t                    ; don't clobber symlinks
 backup-directory-alist
 '(("." . "~/.emacs.d/saves"))          ; don't litter my fs tree
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t                      ; use versioned backups
 tramp-backup-directory-alist backup-directory-alist)

;;; Sessions mode
(require-and-eval (session)
  (setq session-save-file
        (expand-file-name (concat "~/.emacs.d/session/"
                                  emacs-instance)))

  (add-hook 'after-init-hook 'session-initialize))

;;; Buffers
(global-set-key "\C-x\C-b" 'ibuffer)

(require-and-eval (uniquify)

  (setq
   uniquify-buffer-name-style 'reverse
   uniquify-separator "/"
   uniquify-after-kill-buffer-p t
   uniquify-ignore-buffers-re "^\\*"))

(require-and-eval (dired-x)
  (add-hook 'dired-mode-hook
            (lambda () (dired-omit-mode 1)))
  (setq dired-omit-files "^\\..*"
        dired-omit-verbose nil))

(defalias 'yes-or-no-p 'y-or-n-p)

;;; Remove unneeded and often accidently pressed bindings
(global-set-key [f10] nil)
(global-set-key [f1] nil)
(global-set-key "\M-`" nil)
(global-set-key [insert] nil)
(global-set-key "\C-\M-w" nil)
(global-set-key "\M-*" nil)
(global-set-key "\C-x\C-p" nil)
(global-set-key [M-insert] 'overwrite-mode)
(global-set-key [M-drag-mouse-1] nil)
(when window-system
 (global-set-key "\C-h\C-m" 'describe-mode))
(global-set-key "\C-xm" nil)

(setq  browse-url-browser-function nil)
(let ((acons (assoc "." browse-url-browser-function))
      (browser 'browse-url-opera)) ;;browse-url-chrome browse-url-firefox
  (if acons
      (setf (cdr acons) browser)
      (setf browse-url-browser-function
            (list (cons "." browser)))))

(defun browse-url-chrome (url &optional new-window)
  (interactive (browse-url-interactive-arg "URL: "))
  (start-process "chrome" nil "chrome" url))

(defun browse-url-opera (url &optional new-window)
  (interactive (browse-url-interactive-arg "URL: "))
  (start-process "opera" nil "opera" url))

(define-key minibuffer-local-map "\C-c\C-u" 'kill-whole-line)
(global-hi-lock-mode 1)

(require 'help-mode)
(define-key help-mode-map "l" 'help-go-back)


(require-and-eval (mouse-copy mouse-copy)
   (mouse-copy-mode 1))
