;;; ivy-bibtex-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ivy-bibtex" "ivy-bibtex.el" (23132 50338 841302
;;;;;;  454000))
;;; Generated autoloads from ivy-bibtex.el

(autoload 'ivy-bibtex "ivy-bibtex" "\
Search BibTeX entries using ivy.

With a prefix ARG the cache is invalidated and the bibliography
reread.

If LOCAL-BIB is non-nil, display that the BibTeX entries are read
from the local bibliography. This is set internally by
`ivy-bibtex-with-local-bibliography'.

\(fn &optional ARG LOCAL-BIB)" t nil)

(autoload 'ivy-bibtex-with-local-bibliography "ivy-bibtex" "\
Search BibTeX entries with local bibliography.

With a prefix ARG the cache is invalidated and the bibliography
reread.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("bibtex-completion.el" "ivy-bibtex-pkg.el")
;;;;;;  (23132 50338 824636 7000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ivy-bibtex-autoloads.el ends here
