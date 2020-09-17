(TeX-add-style-hook
 "cs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org07bb5d0"
    "sec:org4a29c24"
    "sec:org76feeec"
    "sec:orgc9af748"
    "sec:orga507f99"
    "sec:orgd19b380"
    "sec:org6ace07a"
    "sec:org5bf733b"
    "sec:orge63d416"
    "sec:org8941ae6"
    "sec:org339477a"
    "sec:orgcdaa187"
    "sec:orga29ba21"
    "sec:orgbf8544b"
    "sec:org03e9e15"
    "sec:org7eacb9f"
    "sec:org7a118af"
    "sec:orgd6e0e8d"
    "sec:org6a9ccf5"
    "sec:org61ae317"
    "sec:org5117b9e"
    "sec:orgc7f9e81"
    "sec:org582d333"
    "sec:org15acbae"
    "sec:orgac8daf6"
    "sec:org6823171"
    "sec:orge14acfa"
    "sec:org697541e"
    "sec:orgc3e558c"
    "sec:org9ece385"))
 :latex)

