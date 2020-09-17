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
    "sec:org1b4aac3"
    "sec:orgb59a898"
    "sec:org036bcbd"
    "sec:orgdfed9ed"
    "sec:org443fb53"
    "sec:org8782d90"
    "sec:orgbb57a00"
    "sec:org4502285"
    "sec:org99e2358"
    "sec:org1a00d08"
    "sec:orgfb7da55"
    "sec:org419dc83"
    "sec:org3b66af6"
    "sec:org6432dc7"
    "sec:orga4f6aa0"
    "sec:orgcc1304b"
    "sec:org6c84bf2"
    "sec:orgb2dab48"
    "sec:org881efd8"
    "sec:org6b826c2"
    "sec:orgaa6b28c"
    "sec:orgcaf3f97"
    "sec:orgf147e23"
    "sec:org1ea4ae1"
    "sec:org592ee8e"
    "sec:org3154943"
    "sec:org245fe46"
    "sec:org2e2fd0d"
    "sec:org2c92e9f"
    "sec:orgc8d5420"))
 :latex)

