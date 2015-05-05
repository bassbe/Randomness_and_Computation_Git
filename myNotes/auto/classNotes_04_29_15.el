(TeX-add-style-hook
 "classNotes_04_29_15"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm" "plain")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fancyhdr"
    "extramarks"
    "amsmath"
    "amsthm"
    "amsfonts"
    "tikz"
    "algorithm"
    "algpseudocode")
   (TeX-add-symbols
    '("pderiv" 2)
    '("deriv" 1)
    '("alg" 1)
    '("exitProblemHeader" 1)
    '("enterProblemHeader" 1)
    '("RN" 1)
    "hmwkTitle"
    "hmwkDueDate"
    "hmwkClass"
    "hmwkClassTime"
    "hmwkClassInstructor"
    "hmwkAuthorName"
    "dx"
    "solution"
    "E"
    "Var"
    "Cov"
    "Bias")
   (LaTeX-add-environments
    "homeworkProblem")
   (LaTeX-add-counters
    "partCounter"
    "homeworkProblemCounter")))

