(defun tweak-clojure-syntax ()
    (mapcar (lambda (x) (font-lock-add-keywords nil x))
	    '((("#?['`]*(\\|)"       . 'clojure-parens))
	      (("#?\\^?{\\|}"        . 'clojure-brackets))
	      (("\\[\\|\\]"          . 'clojure-braces))
	      ((":\\w+"              . 'clojure-keyword))
	      (("#?\""               0 'clojure-double-quote prepend))
	      (("nil\\|true\\|false\\|%[1-9]?" . 'clojure-special))
	      (("(\\(\\.[^ \n)]*\\|[^ \n)]+\\.\\|new\\)\\([ )\n]\\|$\\)" 1 'clojure-java-call)))))


(defmacro defclojureface (name color desc &optional others)
  `(defface ,name '((((class color)) (:foreground ,color ,@others))) ,desc :group 'faces))

(defclojureface clojure-parens       "DimGrey"   "Clojure parens")
(defclojureface clojure-braces       "#49b2c7"   "Clojure braces")
(defclojureface clojure-brackets     "SteelBlue" "Clojure brackets")
(defclojureface clojure-keyword      "#388E8E"   "Clojure keywords")
(defclojureface clojure-namespace    "#c476f1"   "Clojure namespace")
(defclojureface clojure-java-call    "#4bcf68"   "Clojure Java calls")
(defclojureface clojure-special      "#b8bb00"   "Clojure special")
(defclojureface clojure-double-quote "gray44"   "Clojure special")

