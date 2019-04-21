;;; flycheck-dedukti-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "flycheck-dedukti" "flycheck-dedukti.el" (23738
;;;;;;  21458 632673 255000))
;;; Generated autoloads from flycheck-dedukti.el

(autoload 'flycheck-dedukti-hook "flycheck-dedukti" "\
Hook to activate flycheck in a dedukti-mode buffers.

To activate flycheck in all dedukti-mode buffers, add this hook
to `dedukti-mode-hook' like this:

\(eval-after-load 'dedukti-mode
  '(add-hook 'dedukti-mode-hook 'flycheck-dedukti-hook))

\(fn)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; flycheck-dedukti-autoloads.el ends here
