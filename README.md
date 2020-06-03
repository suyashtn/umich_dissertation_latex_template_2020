# umich_dissertation_latex_template_2020
University of Michigan 2020 dissertation latex template - Rackham compliant
### Adapted by Suyash Tandon, 2020 - suyashtn@umich.edu
---
The two most important files meeting Rackham dissertation guidelines
are :
* `main.tex` which compiles the different files into one document, and
* `thesis-umich.cls` which defines the formatting and styles for the document.

These two files dictate the structure and form of the dissertation.  

## Note
In theory, you should only need to change `main.tex` and its dependencies. Only modify
thesis-umich.cls if necessary, because .cls errors often don't produce useful debug messages and it can it can be a pain to debug.

## Compile from command line
To compile, run
```
./compile_main.sh
```
in a terminal. This effectively runs `pdflatex` and `bibtex` enough times and in the right order to handle all labels and references.  This script also filters out a lot of
unuseful compile output information, making it easier to find errors.

### Good luck!
