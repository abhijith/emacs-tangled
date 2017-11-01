(package-initialize)

(defvar my-init-file (expand-file-name "emacs-init.el" user-emacs-directory)
  "All configurations stored in this file.")

(defvar my-org-file (expand-file-name "emacs-init.org" user-emacs-directory)
  "All configurations tangled from this file.")


(defun load-tangled-file ()
  (interactive)
  (when (file-exists-p my-init-file)
    (delete-file my-init-file))
  (progn
    (org-babel-load-file
     (expand-file-name "emacs-init.org" user-emacs-directory))))


(load-tangled-file)
