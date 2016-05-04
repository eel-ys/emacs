(deftheme solarized-dark
  "Created 2016-03-01.")

(custom-theme-set-variables
 'solarized-dark
 '(ansi-color-names-vector ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(compilation-message-face (quote default))
 '(fci-rule-color "#073642"))

(custom-theme-set-faces
 'solarized-dark
 '(shadow ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(match ((((class color) (min-colors 89)) (:background "#073642" :foreground "#93a1a1" :weight bold))))
 '(cursor ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#839496" :inverse-video t))))
 '(escape-glyph ((((class color) (min-colors 89)) (:foreground "#6c71c4"))))
 '(fringe ((((class color) (min-colors 89)) (:foreground "#586e75" :background "#002b36"))))
 '(highlight ((((class color) (min-colors 89)) (:background "#073642"))))
 '(link ((((class color) (min-colors 89)) (:foreground "#b58900" :underline t :weight bold))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#b58900" :underline t :weight normal))))
 '(success ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(error ((((class color) (min-colors 89)) (:foreground "#cb4b16"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#b58900" :weight normal))))
 '(widget-field ((((class color) (min-colors 89)) (:background "#073642"))))
 '(button ((t (:underline t))))
 '(compilation-column-number ((((class color) (min-colors 89)) (:inherit font-lock-doc-face :foreground "#2aa198" :underline nil))))
 '(compilation-error ((((class color) (min-colors 89)) (:inherit error :underline nil))))
 '(compilation-info ((((class color) (min-colors 89)) (:foreground "#586e75" :underline nil :bold nil))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#859900" :underline nil))))
 '(compilation-warning ((((class color) (min-colors 89)) (:inherit warning :underline nil))))
 '(compilation-mode-line-exit ((((class color) (min-colors 89)) (:foreground unspecified :weight bold))))
 '(compilation-mode-line-fail ((((class color) (min-colors 89)) (:inherit compilation-error :foreground "#dc322f" :weight bold))))
 '(compilation-mode-line-run ((((class color) (min-colors 89)) (:foreground "#cb4b16" :weight bold))))
 '(completions-annotations ((t (:foreground "#586e75"))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#d33682" :weight normal))))
 '(isearch-fail ((((class color) (min-colors 89)) (:foreground "#dc322f" :background "#002b36" :bold t))))
 '(menu ((((class color) (min-colors 89)) (:foreground "#839496" :background "#002b36"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#839496"))))
 '(mode-line ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "#073642" :underline "#284b54" :foreground "#839496" :background "#073642" :box (:line-width 1 :color "#073642" :style unspecified)))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:foreground "#93a1a1" :weight bold))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "#073642" :underline "#284b54" :foreground "#586e75" :background "#002b36" :box (:line-width 1 :color "#002b36" :style unspecified)))))
 '(header-line ((((class color) (min-colors 89)) (:inverse-video unspecified :overline nil :underline "#073642" :foreground "#839496" :background "#002b36" :box (:line-width 2 :color "#002b36" :style unspecified)))))
 '(region ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#93a1a1"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "#073642"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#dc322f"))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#284b54"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#839496" :weight bold :slant normal))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#586e75" :slant normal))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#268bd2" :weight bold))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#2aa198" :slant normal))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#b58900" :weight bold))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#b58900" :weight bold))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#859900" :weight bold))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#b58900"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:inherit error :weight bold))))
 '(ac-candidate-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#2aa198"))))
 '(ac-selection-face ((((class color) (min-colors 89)) (:background "#00736F" :foreground "#69CABF"))))
 '(ac-candidate-mouse-face ((((class color) (min-colors 89)) (:background "#69CABF" :foreground "#00736F"))))
 '(ac-completion-face ((((class color) (min-colors 89)) (:foreground "#93a1a1" :underline t))))
 '(ac-gtags-candidate-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#268bd2"))))
 '(ac-gtags-selection-face ((((class color) (min-colors 89)) (:background "#00629D" :foreground "#69B7F0"))))
 '(ac-yasnippet-candidate-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#b58900"))))
 '(ac-yasnippet-selection-face ((((class color) (min-colors 89)) (:background "#7B6000" :foreground "#DEB542"))))
 '(custom-face-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :height 1.2 :foreground "#6c71c4" :weight normal))))
 '(custom-variable-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#2aa198" :height 1.2))))
 '(custom-comment-tag ((((class color) (min-colors 89)) (:foreground "#586e75"))))
 '(custom-group-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#268bd2" :height 1.2))))
 '(custom-group-tag-1 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#dc322f" :height 1.2))))
 '(custom-state ((((class color) (min-colors 89)) (:foreground "#859900"))))
 '(custom-button ((((class color) (min-colors 89)) (:background "#073642" :foreground "#93a1a1" :box (:line-width 2 :style released-button)))))
 '(custom-button-mouse ((((class color) (min-colors 89)) (:background "#586e75" :foreground "#073642" :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed ((((class color) (min-colors 89)) (:background "#586e75" :foreground "#93a1a1" :box (:line-width 2 :style pressed-button)))))
 '(custom-button-unraised ((((class color) (min-colors 89)) (:inherit underline))))
 '(custom-button-pressed-unraised ((((class color) (min-colors 89)) (:inherit custom-button-unraised :foreground "#d33682"))))
 '(flymake-errline ((((supports :underline (:style wave)) (class color) (min-colors 89)) (:underline (:style wave :color "#dc322f") :inherit unspecified :foreground unspecified :background unspecified)) (((class color) (min-colors 89)) (:foreground "#FF6E64" :background "#990A1B" :weight bold :underline t))))
 '(flymake-warnline ((((supports :underline (:style wave)) (class color) (min-colors 89)) (:underline (:style wave :color "#b58900") :inherit unspecified :foreground unspecified :background unspecified)) (((class color) (min-colors 89)) (:foreground "#DEB542" :background "#7B6000" :weight bold :underline t))))
 '(hl-line ((((class color) (min-colors 89)) (:background "#073642"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#b58900" :weight normal))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#002b36" :background "#b58900" :weight normal))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#268bd2"))))
 '(ido-incomplete-regexp ((((class color) (min-colors 89)) (:foreground "#dc322f" :weight bold))))
 '(ido-indicator ((((class color) (min-colors 89)) (:background "#dc322f" :foreground "#002b36" :width condensed))))
 '(ido-virtual ((((class color) (min-colors 89)) (:foreground "#2aa198"))))
 '(linum ((((class color) (min-colors 89)) (:foreground "#586e75" :background "#002b36"))))
 '(popup-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#839496"))))
 '(popup-isearch-match ((((class color) (min-colors 89)) (:background "#b58900" :foreground "#002b36"))))
 '(popup-menu-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#839496"))))
 '(popup-menu-mouse-face ((((class color) (min-colors 89)) (:background "#268bd2" :foreground "#002b36"))))
 '(popup-menu-selection-face ((((class color) (min-colors 89)) (:background "#d33682" :foreground "#002b36"))))
 '(popup-scroll-bar-background-face ((((class color) (min-colors 89)) (:background "#586e75"))))
 '(popup-scroll-bar-foreground-face ((((class color) (min-colors 89)) (:background "#93a1a1"))))
 '(popup-tip-face ((((class color) (min-colors 89)) (:background "#073642" :foreground "#839496"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:foreground "#d33682" :background unspecified :weight bold))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:foreground "#073642" :background "#dc322f" :weight bold))))
 '(speedbar-button-face ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#586e75"))))
 '(speedbar-directory-face ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#268bd2"))))
 '(speedbar-file-face ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#839496"))))
 '(speedbar-highlight-face ((((class color) (min-colors 89)) (:inherit variable-pitch :background "#073642"))))
 '(speedbar-selected-face ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#b58900" :underline t))))
 '(speedbar-separator-face ((((class color) (min-colors 89)) (:inherit variable-pitch :background "#268bd2" :foreground "#002b36" :overline "#00736F"))))
 '(speedbar-tag-face ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#859900"))))
 '(tooltip ((((class color) (min-colors 89)) (:background "#7B6000" :foreground "#DEB542" :inherit variable-pitch))))
 '(yas-field-highlight-face ((((class color) (min-colors 89)) (:inherit secondary-selection))))
 '(default ((((class color) (min-colors 89)) (:foreground "#839496" :background "#002b36")))))

(provide-theme 'solarized-dark)
