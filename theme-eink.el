(deftheme eink
  "Eink Theme")
(let ((fg "#000000")
      (bg "#f2f3f4")
      (bg-light "#ddddd8")
      (fg-light "#ddddd8")
      (bg-highlight "yellow")
      (bg-highlight-2 "LightCyan")
      (bg-highlight-3 "LightGreen"))

  (custom-theme-set-faces
   'eink
   `(default ((t (:background ,bg :foreground ,fg))))
   `(button ((t (:foreground ,fg :underline t))))
   `(cursor ((t (:background ,fg :foreground ,bg))))
   `(custom-variable-tag ((t (:foreground ,fg))))
   `(default-italic ((t (:italic t))))
   `(font-lock-builtin-face ((t (:background ,bg :foreground "burlywood4"))))
   `(font-lock-comment-delimiter-face ((t (:foreground "#778899"))))
   `(font-lock-comment-face ((t (:foreground "#778899"))))
   `(font-lock-constant-face ((t (:foreground "#006565"))))
   `(font-lock-doc-face ((t (:foreground "#778899"))))
   `(font-lock-function-name-face ((t (:foreground "medium blue"))))
   `(font-lock-keyword-face ((t (:foreground "grey25" :bold t))))
   `(font-lock-preprocessor-face ((t (:foreground ,fg))))
   `(font-lock-reference-face ((t (:foreground ,fg))))
   `(font-lock-string-face ((t (:foreground "#778899"))))
   `(font-lock-type-face ((t (:foreground "springgreen4"))))
   `(font-lock-variable-name-face ((t (:foreground "green4" :underline nil))))
   `(font-lock-warning-face ((t (:foreground "red"))))
   `(fringe ((t (:background ,bg :foreground ,bg))))
   `(highlight ((t (:background "blue" :foreground "white"))))
   `(ido-first-match ((t (:foreground ,fg))))
   `(ido-only-match ((t (:foreground ,fg))))
   `(ido-subdir ((t (:foreground ,fg))))
   `(isearch ((t (:background "light steel blue" :foreground ,fg))))
   `(link ((t (:foreground "medium blue" :underline t))))
   `(minibuffer-prompt ((t (:foreground ,fg :weight bold))))
   `(mode-line ((t (:background "gray20" :foreground "white" :height 1.0))))
   `(mode-line-buffer ((t (:foreground ,fg))))
   `(mode-line-inactive ((t (:background "gray30" :foreground "white" :height 1.0))))
   `(mode-line-minor-mode ((t (:weight ultra-light))))
   `(region ((t (:background "yellow" :foreground ,fg))))
   `(whitespace-line ((t (:background ,bg-highlight-2 :foreground ,fg))))
   `(org-agenda-date ((t (:foreground ,fg :height 1.2))))
   `(org-agenda-date-today ((t (:foreground ,fg :weight bold :height 1.4))))
   `(org-agenda-date-weekend ((t (:foreground ,fg :weight normal))))
   `(org-agenda-structure ((t (:foreground ,fg :weight bold))))
   `(org-block ((t (:foreground ,fg))))
   `(org-block-begin-line ((t (:foreground "grey70"))))
   `(org-block-end-line ((t (:foreground "grey70"))))
   `(org-date ((t (:foreground ,fg) :underline)))
   `(org-todo ((t (:foreground "tan4" :bold t))))
   `(org-done ((t (:foreground "springgreen4" :bold t))))
   `(org-hide ((t (:foreground ,bg))))
   `(org-level-1 ((t (:foreground "black" :height 1.0 :bold t))))
   `(org-level-2 ((t (:foreground "blue"))))
   `(org-level-3 ((t (:foreground "black"))))
   `(org-level-4 ((t (:foreground "grey45"))))
   `(org-level-5 ((t (:foreground ,fg))))
   `(org-link ((t (:foreground "medium blue" :underline t))))
   `(org-quote ((t (:foreground ,fg :slant italic :inherit org-block))))
   `(org-scheduled ((t (:foreground ,fg))))
   `(org-sexp-date ((t (:foreground ,fg))))
   `(org-special-keyword ((t (:foreground ,fg))))
   `(org-tag ((t (:foreground "dark cyan" :weight normal))))
   `(org-table ((t (:foreground "#616161"))))
   '(markdown-header-face-1 ((t (:foreground "blue" :height 1.3))))
   '(markdown-header-face-2 ((t (:foreground "blue"))))
   '(markdown-header-face-3 ((t (:foreground "black" :bold t))))
   `(magit-header ((t (:weight bold))))
   `(magit-item-mark ((t (:background ,bg-highlight))))
   `(magit-item-highlight ((t (:foreground "black" :background "yellow"))))
   `(magit-tag ((t (:foreground "black" :background "green"))))
   `(magit-section-heading ((t (:weight bold :height 1.2))))
   `(magit-section-highlight ((t (:inherit default))))
   `(magit-diff-context-highlight ((t (:weight bold))))
   `(magit-branch-local ((t (:weight bold))))
   `(magit-branch-remote ((t (:weight bold))))
   `(compilation-error ((t (:inherit error))))
   `(flycheck-error ((t (:inherit error))))
   `(flycheck-warning ((t (:inherit warning))))
   `(dired-directory ((t (:foreground "blue"))))
   `(helm-source-header ((t (:foreground ,fg :background "grey90" :weight bold))))
   `(helm-header ((t (:foreground ,fg))))
   `(helm-selection-line ((t (:inherit region :weight bold))))
   `(helm-selection ((t (:background "light steel blue" :foreground "white"))))
   `(helm-buffer-directory ((t (:foreground "blue"))))
   `(helm-buffer-process ((t (:foreground "grey40"))))
   `(helm-buffer-not-saved ((t (:foreground "red" :bold t))))
   `(helm-match ((t (:foreground "black" :bold t))))
   `(helm-ff-directory ((t (:foreground ,fg :weight bold))))
   `(helm-candidate-number ((t (:foreground "grey65"))))
   `(helm-ff-dotted-directory ((t (:foreground ,fg :weight bold))))
   `(helm-ff-symlink ((t (:foreground ,fg :slant italic))))
   `(helm-ff-executable ((t (:foreground ,fg))))
   `(highlight ((t (:background "light steel blue" :foreground ,fg))))
   `(highline-face ((t (:background "light steel blue" :foreground ,fg))))
   `(comint-highlight-prompt ((t (:foreground "tan4" :bold t))))
   `(company-echo-common ((t (:foreground ,fg))))
   `(company-tooltip-selection ((t (:background ,bg-highlight))))
   '(parenface-paren-face ((t (:foreground "gray70"))))
   '(parenface-curly-face ((t (:foreground "gray70"))))
   '(parenface-bracket-face ((t (:foreground "gray70"))))
   '(parenthesis ((t (:foreground "gray70"))))
   `(show-paren-match ((t (:foreground "black" :weight bold))))
   `(show-paren-mismatch ((t (:background "red" :foreground "black" :weight bold))))
   '(jabber-chat-prompt-foreign ((t (:weight bold))))
   '(jabber-chat-prompt-local ((t (:foreground "blue"))))
   '(jabber-chat-prompt-system ((t (:foreground "red"))))
   '(jabber-title-medium ((t (:height 1.5))))
   `(rainbow-delimiters-depth-1-face ((t (:foreground "DeepSkyBlue4"))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground "wheat4"))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground "gray40"))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground "gray45"))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground "gray50"))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground "SeaGreen4"))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground "gray55"))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground "DeepSkyblue4"))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground "SeaGreen3"))))
   `(message-header-name ((t (:foreground "darkgreen"))))
   `(message-header-other ((t (:foreground "tan4"))))
   `(elfeed-search-feed-face ((t (:foreground "tan4"))))
   `(elfeed-search-title-face ((t (:foreground "black"))))
   `(elfeed-search-unread-title-face ((t (:foreground "medium blue"))))
   `(swoop-face-line-buffer-name ((t (:background "green" :foreground ,fg))))
   `(swoop-face-target-line ((t (:background "red" :foreground ,fg))))
   `(swoop-face-line-number ((t (:background "blue" :foreground ,fg))))
   `(swoop-face-header-format-line ((t (:background "brown" :foreground ,fg))))
   `(swoop-face-target-words ((t (:background "yellow" :foreground ,fg))))
   `(persp-selected-face ((t (:foreground "green2"))))
   `(idle-highlight ((t (:background ,bg-highlight))))
   '(eval-sexp-fu-flash ((t (:foreground "gainsboro"))))
   `(cider-result-overlay-face ((t (:weight bold))))))
