;;; vdm-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "vdm-mode" "vdm-mode.el" (23738 21409 560068
;;;;;;  43000))
;;; Generated autoloads from vdm-mode.el

(let* ((vdm-files '(".vdmsl" ".vsl" ".vdmpp" ".vpp" ".vdmrt" ".vrt")) (vdm-regexp (concat (regexp-opt vdm-files t) "\\'"))) (add-to-list 'auto-mode-alist (cons vdm-regexp 'vdm-mode)))

(autoload 'vdm-mode "vdm-mode" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("vdm-mode-pkg.el" "vdm-mode-util.el")
;;;;;;  (23738 21409 596068 487000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; vdm-mode-autoloads.el ends here
