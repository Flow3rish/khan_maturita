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
    "sec:org4be1668"
    "sec:org35d7906"
    "sec:org7f8850c"
    "sec:org3e7dd03"
    "sec:org39bbf51"
    "sec:org90079c1"
    "sec:org80a4ee9"
    "sec:org79e1146")
   (LaTeX-add-bibliographies
    "~/OneDrive/Orgmode/Papers/references"))
 :latex)

