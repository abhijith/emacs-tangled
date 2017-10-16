;;; charcoal-black-theme.el --- charcoal-black theme

;; Copyright (C) 2003 by Lars Chr. Hausmann
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of charcoal-black theme from `color-themes'

;;; Code:

(deftheme charcoal-black
  "charcoal-black theme")

(custom-theme-set-faces
 'charcoal-black

 '(default ((t (:background "Grey15" :foreground "Grey"))))
 '(mouse ((t (:background "Grey"))))
 '(cursor ((t (:background "Grey"))))
 '(border ((t (:background "Grey"))))

 '(display-time-mail-face ((t (:underline t))))
 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(mime-button-face ((t (:bold t :weight bold))))
 '(mime-button-mouse-face ((t (:background "dark slate blue" :foreground "light blue"))))
 '(view-highlight-face ((t (:background "dark slate blue" :foreground "light blue"))))
 '(widget-mouse-face ((t (:background "dark slate blue" :foreground "light blue"))))
 '(Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
 '(Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
 '(Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:bold t :foreground "beige" :weight bold))))
 '(calendar-today-face ((t (:underline t))))
 '(cider-repl-prompt-face ((t (:foreground "cyan" :bold t))))
 '(cider-result-overlay-face ((t (:italic t :foreground "green"))))
 '(cider-test-error-face ((t (:foreground "orange" :background "Grey15"))))
 '(cider-test-failure-face ((t (:foreground "orange" :background "Grey15"))))
 '(cider-stacktrace-face ((t (:background "Grey15"))))
 '(cider-stacktrace-error-class-face ((t (:background "Grey15"))))
 '(cider-stacktrace-error-message-face ((t (:background "Grey15"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(custom-button-face ((t (:foreground "gainsboro"))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (:foreground "light blue"))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:bold t :foreground "pale turquoise" :weight bold))))
 '(custom-group-tag-face-1 ((t (:foreground "pale turquoise" :underline t))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "light salmon"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :foreground "turquoise" :weight bold))))
 '(diary-face ((t (:foreground "red"))))
 '(dired-face-directory ((t (:bold t :foreground "sky blue" :weight bold))))
 '(dired-face-executable ((t (:foreground "green yellow"))))
 '(dired-face-flagged ((t (:foreground "tomato"))))
 '(dired-face-marked ((t (:foreground "light salmon"))))
 '(dired-face-permissions ((t (:foreground "aquamarine"))))
 `(elfeed-search-feed-face ((t (:foreground "cyan"))))
 `(elfeed-search-title-face ((t (:foreground "grey50"))))
 `(elfeed-search-unread-title-face ((t (:foreground "pale green"))))
 '(erc-action-face ((t (nil))))
 '(erc-bold-face ((t (:bold t :weight bold))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "pale green"))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed" :weight bold))))
 '(erc-highlight-face ((t (:bold t :foreground "pale green" :weight bold))))
 '(erc-input-face ((t (:foreground "light blue"))))
 '(erc-inverse-face ((t (:background "steel blue"))))
 '(erc-notice-face ((t (:foreground "light salmon"))))
 '(erc-pal-face ((t (:foreground "pale green"))))
 '(erc-prompt-face ((t (:bold t :foreground "light blue" :weight bold))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "medium purple" :weight bold))))
 '(eshell-ls-backup-face ((t (:foreground "dim gray"))))
 '(eshell-ls-clutter-face ((t (:foreground "dim gray"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "medium slate blue" :weight bold))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "aquamarine" :weight bold))))
 '(eshell-ls-missing-face ((t (:foreground "black"))))
 '(eshell-ls-picture-face ((t (:foreground "violet"))))
 '(eshell-ls-product-face ((t (:foreground "light steel blue"))))
 '(eshell-ls-readonly-face ((t (:foreground "aquamarine"))))
 '(eshell-ls-special-face ((t (:foreground "gold"))))
 '(eshell-ls-symlink-face ((t (:foreground "white"))))
 '(eshell-ls-unreadable-face ((t (:foreground "dim gray"))))
 '(eshell-prompt-face ((t (:bold t :foreground "light sky blue" :weight bold))))
 '(excerpt ((t (:italic t :slant italic))))
 '(fixed ((t (:bold t :weight bold))))
 '(fixed-pitch ((t (:family "courier"))))
 '(flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
 '(flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "sky blue"))))
 '(font-lock-comment-face ((t (:foreground "dim gray"))))
 '(font-lock-constant-face ((t (:foreground "pale green"))))
 '(font-lock-doc-face ((t (:foreground "dim gray"))))
 '(font-lock-doc-string-face ((t (:foreground "sky blue"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "aquamarine" :weight bold))))
 '(font-lock-keyword-face ((t (:bold t :foreground "pale turquoise" :weight bold))))
 '(font-lock-reference-face ((t (:foreground "pale green"))))
 '(font-lock-string-face ((t (:foreground "grey44"))))
 '(font-lock-type-face ((t (:foreground "grey"))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "turquoise" :weight bold))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "Grey15"))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
 '(highlight ((t (:background "dark slate blue" :foreground "light blue"))))
 '(highline-face ((t (:background "DeepSkyBlue4"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-header-node ((t (:bold t :weight bold))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "sky blue"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-menu-header ((t (:bold t :family "helv" :weight bold))))
 '(info-node ((t (:bold t :weight bold))))
 '(info-xref ((t (:bold t :foreground "sky blue" :weight bold))))
 '(isearch ((t (:background "slate blue"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:foreground "sky blue"))))
 '(jabber-chat-prompt-foreign ((t (:foreground "pale green" :bold t))))
 '(jabber-chat-prompt-local ((t (:foreground "cyan" :bold t))))
 '(jabber-chat-prompt-system ((t (:foreground "pale green"))))
 '(jabber-title-medium ((t (:height 1.5))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(menu ((t (:background "MidnightBlue" :foreground "Grey"))))
 '(message-cited-text-face ((t (:foreground "LightSalmon"))))
 '(message-header-cc-face ((t (:foreground "light cyan"))))
 '(message-header-name-face ((t (:foreground "LightBlue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "MediumAquamarine" :slant italic :weight bold))))
 '(message-header-other-face ((t (:foreground "MediumAquamarine"))))
 '(message-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(message-header-to-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "chocolate"))))
 '(mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
 `(org-todo ((t (:foreground "tan3" :bold t))))
 `(org-done ((t (:foreground "springgreen4" :bold t))))
 `(org-level-1 ((t (:foreground "cyan" :bold t))))
 `(org-level-2 ((t (:foreground "light sky blue"))))
 `(org-level-3 ((t (:foreground "grey"))))
 `(org-level-4 ((t (:foreground "grey"))))
 `(org-tag ((t (:foreground "dark cyan" :weight normal))))
 `(org-table ((t (:foreground "#616161"))))
 `(persp-selected-face ((t (:foreground "cyan4" :bold t))))
 '(region ((t (:background "DarkSlateBlue"))))
 '(scroll-bar ((t (:background "grey75"))))
 '(secondary-selection ((t (:background "steel blue"))))
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(show-paren-match-face ((t (:background "light slate blue" :foreground "white"))))
 '(show-paren-mismatch-face ((t (:background "red" :foreground "white"))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "noto sans" :height 140))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "light blue"))))
 '(widget-field-face ((t (:background "RoyalBlue4" :foreground "wheat"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "slate blue" :foreground "wheat"))))
 '(woman-bold-face ((t (:bold t :foreground "sky blue" :weight bold))))
 '(woman-italic-face ((t (:foreground "deep sky blue"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))
 '(zmacs-region ((t (:background "DarkSlateBlue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'charcoal-black)

;;; charcoal-black-theme.el ends here
