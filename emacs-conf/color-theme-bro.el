
;(setq my-color-themes (list 'color-theme-dark-laptop
;							'color-theme-billw
;							'color-theme-linh-dang-dark
;							'color-theme-white-on-black
;							'color-theme-hober
;							'color-theme-Arjen
;							))

;(require 'color-theme-solarized)
;(color-theme-solarized)


(defun color-theme-bro ()
  "Color theme by root, created 2015-02-22."
  (interactive)
  (color-theme-install
   '(color-theme-bro
     ((background-color . "black")
      (background-mode . dark)
      (foreground-color . "white"))
     ((ispell-highlight-face . isearch)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . match)
      (list-matching-lines-prefix-face . shadow)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (nil))))
     (buffer-menu-buffer ((t (:bold t :weight bold))))
     (button ((t (:underline t :foreground "cyan1"))))
     (c-annotation-face ((t (:foreground "Aquamarine"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (completions-annotations ((t (:underline t))))
     (completions-common-part ((t (nil))))
     (completions-first-difference ((t (:bold t :weight bold))))
     (cursor ((t (:background "white"))))
     (error ((t (:bold t :foreground "Pink" :weight bold))))
     (escape-glyph ((t (:foreground "cyan"))))
     (file-name-shadow ((t (:foreground "grey70"))))
     (fixed-pitch ((t (:family "Monospace"))))
     (flycheck-error ((t (:bold t :weight bold :foreground "Pink" :underline t))))
     (flycheck-error-list-checker-name ((t (:foreground "LightSkyBlue"))))
     (flycheck-error-list-column-number ((t (:foreground "Aquamarine"))))
     (flycheck-error-list-error ((t (:bold t :weight bold :foreground "Pink"))))
     (flycheck-error-list-highlight ((t (:background "darkolivegreen"))))
     (flycheck-error-list-id ((t (:foreground "PaleGreen"))))
     (flycheck-error-list-info ((t (:bold t :weight bold :foreground "Green1"))))
     (flycheck-error-list-line-number ((t (:foreground "Aquamarine"))))
     (flycheck-error-list-warning ((t (:bold t :weight bold :foreground "DarkOrange"))))
     (flycheck-fringe-error ((t (:bold t :weight bold :foreground "Pink"))))
     (flycheck-fringe-info ((t (:bold t :weight bold :foreground "Green1"))))
     (flycheck-fringe-warning ((t (:bold t :weight bold :foreground "DarkOrange"))))
     (flycheck-info ((t (:bold t :weight bold :foreground "Green1" :underline t))))
     (flycheck-warning ((t (:bold t :weight bold :foreground "DarkOrange" :underline t))))
     (flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
     (font-latex-italic-face ((t (:italic t :foreground "OliveDrab" :slant italic))))
     (font-latex-math-face ((t (:foreground "burlywood"))))
     (font-latex-sedate-face ((t (:foreground "Gray85"))))
     (font-latex-string-face ((t (:foreground "orange"))))
     (font-latex-warning-face ((t (:foreground "gold"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-delimiter-face ((t (:foreground "IndianRed"))))
     (font-lock-comment-face ((t (:foreground "IndianRed"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-face ((t (:foreground "LightSalmon"))))
     (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan1"))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
     (font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
     (font-lock-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :weight bold :foreground "Pink"))))
     (fringe ((t (:background "grey10"))))
     (glyphless-char ((t (:underline t))))
     (header-line ((t (:box (:line-width -1 :style released-button) :foreground "black" :background "grey75" :inverse-video nil :underline t))))
     (help-argument-name ((t (:underline t))))
     (highlight ((t (:background "darkolivegreen"))))
     (info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "white"))))
     (info-header-xref ((t (:foreground "cyan1" :underline t))))
     (info-index-match ((t (:background "RoyalBlue3"))))
     (info-menu-header ((t (:bold t :underline t :weight bold))))
     (info-menu-star ((t (:foreground "red1"))))
     (info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
     (info-title-1 ((t (:bold t :foreground "yellow" :weight bold))))
     (info-title-2 ((t (:bold t :foreground "lightblue" :weight bold))))
     (info-title-3 ((t (:bold t :weight bold))))
     (info-title-4 ((t (:bold t :weight bold))))
     (info-xref ((t (:underline t :foreground "cyan1"))))
     (info-xref-visited ((t (:foreground "violet" :underline t))))
	 (isearch ((t (:background "blue"))))
     (isearch-fail ((t (:background "red4"))))
     (italic ((t (:underline t))))
     (lazy-highlight ((t (:background "paleturquoise4"))))
     (link ((t (:foreground "cyan1" :underline t))))
     (link-visited ((t (:underline t :foreground "violet"))))
     (linum ((t (:foreground "grey70"))))
     (match ((t (:background "RoyalBlue3"))))
     (menu ((t (nil))))
     (minibuffer-prompt ((t (:foreground "cyan"))))
     (mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mode-line-buffer-id ((t (:bold t :weight bold))))
     (mode-line-emphasis ((t (:bold t :weight bold))))
     (mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
     (mode-line-inactive ((t (:background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40" :style nil) :weight light))))
     (mouse ((t (nil))))
     (next-error ((t (:background "blue3"))))
     (nobreak-space ((t (:foreground "cyan" :underline t))))
     (pointer ((t (:foreground "magenta"))))
     (query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
	 (region ((t (:background "blue" ))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (shadow ((t (:foreground "grey70"))))
     (show-paren-match ((t (:background "steelblue3"))))
     (show-paren-mismatch ((t (:background "purple" :foreground "white"))))
     (show-ws-hard-space ((t (:background "PaleGreen"))))
     (show-ws-tab ((t (:background "LemonChiffon"))))
     (show-ws-trailing-whitespace ((t (:background "Gold"))))
     (success ((t (:bold t :foreground "Green1" :weight bold))))
     (text-cursor ((t (:background "deeppink" :foreground "black"))))
     (tool-bar ((t (:foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:family "Sans Serif" :background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red1"))))
     (tty-menu-disabled-face ((t (:background "blue" :foreground "lightgray"))))
     (tty-menu-enabled-face ((t (:bold t :background "blue" :foreground "yellow" :weight bold))))
     (tty-menu-selected-face ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "Sans Serif"))))
     (vertical-border ((t (:weight light :box (:line-width -1 :color "grey40" :style nil) :foreground "grey80" :background "grey30"))))
     (warning ((t (:bold t :foreground "DarkOrange" :weight bold))))
     (whitespace-empty ((t (:background "yellow" :foreground "firebrick"))))
     (whitespace-hspace ((t (:background "grey24" :foreground "darkgray"))))
     (whitespace-indentation ((t (:background "yellow" :foreground "firebrick"))))
     (whitespace-line ((t (:background "gray20" :foreground "violet"))))
     ;(whitespace-newline ((t (:foreground "darkgray" :weight normal))))
     (whitespace-space ((t (:bold t :background "grey20" :foreground "gray75"))))
     (whitespace-space-after-tab ((t (:background "yellow" :foreground "firebrick"))))
     (whitespace-space-before-tab ((t (:background "DarkOrange" :foreground "firebrick"))))
     (whitespace-tab ((t (:background "grey22" :foreground "darkgray"))))
     (whitespace-trailing ((t (:bold t :background "red1" :foreground "yellow" :weight bold))))
     (widget-button ((t (:bold t :weight bold))))
     (widget-button-pressed ((t (:foreground "red1"))))
     (widget-documentation ((t (:foreground "lime green"))))
     (widget-field ((t (:background "yellow3" :foreground "black"))))
     (widget-inactive ((t (:foreground "grey70"))))
     (widget-single-line-field ((t (:background "green3" :foreground "black"))))
     (window-divider ((t (:foreground "gray60"))))
     (window-divider-first-pixel ((t (:foreground "gray80"))))
     (window-divider-last-pixel ((t (:foreground "gray40")))))))

(eval-after-load 'color-theme
  '(progn
	 (add-to-list 'color-themes '(color-theme-bro  "Bro Theme" "Bro"))
	 (color-theme-initialize)
	 (color-theme-bro)))

(require 'color-theme nil 'noerror)

;(custom-set-faces
; '(default ((t (:foreground "white" :background "black"))))
