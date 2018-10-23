(TeX-add-style-hook
 "deedy_resume"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "deedy-resume"
    "deedy-resume10"
    "fancyhdr"
    "article"
    "art10")
   (LaTeX-add-bibliographies
    "publications"))
 :latex)

