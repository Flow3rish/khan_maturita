(TeX-add-style-hook
 "seminarni_prace"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "czech" "") ("ulem" "normalem") ("hyperref" "hidelinks") ("biblatex" "backend=bibtex" "citestyle=authoryear")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:org363e3db"
    "sec:orgb803dc7"
    "sec:org08a7d98"
    "sec:orgb9e6b0d"
    "sec:org551b973"
    "sec:org7efa980"
    "sec:org3db359f"
    "sec:orgf5bae8a"
    "sec:org338994c")
   (LaTeX-add-bibliographies
    "~/OneDrive/Orgmode/Papers/references"))
 :latex)

