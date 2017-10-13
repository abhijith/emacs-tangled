(package-initialize)

(defvar my-init-file (expand-file-name "emacs-init.el" user-emacs-directory)
  "All configurations stored in this file.")

(defvar my-org-file (expand-file-name "emacs-init.org" user-emacs-directory)
  "All configurations tangled from this file.")
