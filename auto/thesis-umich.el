(TeX-add-style-hook
 "thesis-umich"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "letterpaper" "10pt" "twoside" "12pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("acronym" "printonlyused") ("tocloft" "titles") ("color" "usenames" "dvipsnames") ("hyperref" "pagebackref=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "report"
    "rep10"
    "rep12"
    "amsmath"
    "amsfonts"
    "amssymb"
    "graphicx"
    "subcaption"
    "times"
    "verbatim"
    "upquote"
    "textcomp"
    "setspace"
    "ifthen"
    "soul"
    "float"
    "acronym"
    "makeidx"
    "fancyhdr"
    "multicol"
    "changepage"
    "tocloft"
    "titlesec"
    "color"
    "hyperref")
   (TeX-add-symbols
    '("prologue" ["argument"] 1)
    '("foreword" ["argument"] 1)
    '("preface" ["argument"] 1)
    '("acknowledgments" ["argument"] 1)
    '("dedication" ["argument"] 1)
    '("tfunction" 1)
    '("tstring" 1)
    '("tvar" 1)
    '("tmenu" 1)
    '("tfile" 1)
    '("symbols" 1)
    '("acronyms" 1)
    '("abbreviations" 1)
    '("prologuestyle" 1)
    '("prologuewidth" 1)
    '("forewordstyle" 1)
    '("forewordwidth" 1)
    '("prefacestyle" 1)
    '("prefacewidth" 1)
    '("acknowledgmentsstyle" 1)
    '("acknowledgmentswidth" 1)
    '("dedicationwidth" 1)
    '("dedicationstyle" 1)
    '("insertfront" 4)
    '("frontpagestyle" 1)
    '("copyrightholder" 1)
    '("frontispiece" 1)
    '("cochair" 1)
    '("chair" 1)
    '("committee" 1)
    '("department" 1)
    '("deliverable" 1)
    '("degree" 1)
    '("orcidid" 1)
    '("uniquename" 1)
    "ttlpg"
    "frntpg"
    "inserttitle"
    "insertauthor"
    "insertuniquename"
    "insertorcidid"
    "insertdegree"
    "insertdeliverable"
    "insertdepartment"
    "insertcommittee"
    "insertchair"
    "insertcochair"
    "insertyear"
    "insertfrontispiece"
    "frontispiecepage"
    "insertcopyrightholder"
    "copyrightpage"
    "showcopyright"
    "showdedication"
    "showacknowledgments"
    "showpreface"
    "showforeword"
    "showprologue"
    "showabstract"
    "hidecopyright"
    "hidededication"
    "hideacknowledgments"
    "hidepreface"
    "hideforeword"
    "hideprologue"
    "hideabstract"
    "insertdedication"
    "dedicationpage"
    "insertacknowledgments"
    "acknowledgmentspage"
    "insertpreface"
    "prefacepage"
    "insertforeword"
    "forewordpage"
    "insertprologue"
    "prologuepage"
    "showlistoffigures"
    "showlistoftables"
    "showlistofmaps"
    "showlistofillustrations"
    "showlistofprograms"
    "showlistofappendices"
    "showlistofabbreviations"
    "showlistofacronyms"
    "showlistofsymbos"
    "hidelistoffigures"
    "hidelistoftables"
    "hidelistofmaps"
    "hidelistofillustrations"
    "hidelistofprograms"
    "hidelistofappendices"
    "hidelistofabbreviations"
    "hidelistofacronyms"
    "hidelistofsymbos"
    "l"
    "listofmaps"
    "listofillustrations"
    "listofprograms"
    "listofappendices"
    "secapp"
    "listofabbreviations"
    "listofacronyms"
    "listofsymbols"
    "insertabstract"
    "hideabstractpagenumber"
    "showabstractpagenumber"
    "abstractpage"
    "oldpartcommand")
   (LaTeX-add-environments
    "code"))
 :latex)

