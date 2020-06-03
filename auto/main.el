(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "usenames" "dvipsnames") ("ulem" "normalem") ("appendix" "toc" "page")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "./dedication"
    "./acknowledgments"
    "./preface"
    "./acronyms"
    "./abstract550"
    "./diff_preamble"
    "./chapter_introduction"
    "hyperref"
    "graphicx"
    "natbib"
    "pdflscape"
    "mathrsfs"
    "rotating"
    "xcolor"
    "tikz"
    "pgfgantt"
    "booktabs"
    "abstract"
    "verbatim"
    "tabularx"
    "caption"
    "subcaption"
    "embedfile"
    "import"
    "ulem"
    "appendix"
    "titlesec"
    "adjustbox"
    "hhline"
    "ragged2e"
    "setspace"
    "multirow"
    "totcount"
    "transparent"
    "txfonts"
    "snapshot")
   (TeX-add-symbols
    '("ganttbarc" ["argument"] 4)
    '("ganttgroupc" ["argument"] 4)
    '("Diff" 1)
    '("norm" 1)
    '("abs" 1)
    '("orderof" 1)
    '("del" 0)
    '("mbbs" 1)
    '("mcbs" 1)
    '("bs" 1)
    "plus"
    "diff"
    "oldbibitem"
    "bibitem"
    "Sectionmark"
    "sectionmark"
    "Sectionname"
    "Subsectionmark"
    "subsectionmark"
    "Subsectionname"
    "newline")
   (LaTeX-add-labels
    "part:my_part_one_label"
    "ch:Introduction"
    "ch:next_chapter_label"
    "part:second_part_label"
    "ch:astats"
    "ch:appendix_label"
    "ch:another_appendix_label")
   (LaTeX-add-bibliographies
    "library_custom"))
 :latex)

