(TeX-add-style-hook
 "diff_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (TeX-run-style-hooks
    "ulem"
    "color")
   (TeX-add-symbols
    '("DIFdelFL" 1)
    '("DIFaddFL" 1)
    '("DIFdel" 1)
    '("DIFadd" 1)
    "DIFaddbegin"
    "DIFaddend"
    "DIFdelbegin"
    "DIFdelend"
    "DIFaddbeginFL"
    "DIFaddendFL"
    "DIFdelbeginFL"
    "DIFdelendFL"))
 :latex)

