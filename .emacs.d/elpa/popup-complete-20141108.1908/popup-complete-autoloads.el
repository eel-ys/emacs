;;; popup-complete-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (popup-complete--in-region) "popup-complete" "popup-complete.el"
;;;;;;  (22176 32012 685724 949000))
;;; Generated autoloads from popup-complete.el

(autoload 'popup-complete--in-region "popup-complete" "\


\(fn NEXT-FUNC START END COLLECTION &optional PREDICATE)" nil nil)

(add-hook 'completion-in-region-functions 'popup-complete--in-region)

;;;***

;;;### (autoloads nil nil ("popup-complete-pkg.el") (22176 32012
;;;;;;  815815 826000))

;;;***

(provide 'popup-complete-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; popup-complete-autoloads.el ends here
