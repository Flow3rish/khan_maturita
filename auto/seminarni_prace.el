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
    "biblatex")
   (LaTeX-add-labels
    "sec:org14094a2"
    "sec:org22c7301"
    "orge0f9e9b"
    "sec:org6ff349a"
    "sec:org6c4e333"
    "sec:orge003a70"
    "sec:org4678299"
    "sec:org7b81b8a"
    "tab:org5202e4b"
    "sec:org4821ac4"
    "fig:org90a0a97"
    "sec:org0e23595"
    "sec:orgf836ddf"
    "tab:org8959181"
    "tab:org39c09d5"
    "sec:orga55e7c7"
    "eq:orgb4012fc"
    "sec:orgf09e652"
    "sec:orgd9ad19a"
    "sec:org09c777c"
    "sec:org259fe00")
   (LaTeX-add-bibliographies
    "~/OneDrive/Orgmode/Papers/references"))
 :latex)

