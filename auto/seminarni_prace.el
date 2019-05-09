(TeX-add-style-hook
 "seminarni_prace"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "czech" "") ("ulem" "normalem") ("hyperref" "hidelinks") ("biblatex" "backend=bibtex" "citestyle=authoryear")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "inputenc"
    "fontenc"
    "babel"
    "graphicx"
    "grffile"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "csquotes"
    "tabularx"
    "setspace"
    "titlesec"
    "biblatex"
    "tikz")
   (LaTeX-add-labels
    "sec:org9e7b5df"
    "sec:orgd6fca93"
    "sec:org6dcf399"
    "sec:org2d15258"
    "sec:orgc2396da"
    "sec:org531f88f"
    "sec:orgfa36b61"
    "sec:orge5acd70")
   (LaTeX-add-bibliographies
    "~/OneDrive/Orgmode/Papers/references"))
 :latex)

