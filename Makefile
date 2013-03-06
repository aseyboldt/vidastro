pdf :
	rst2latex.py --language=de --documentclass=scrartcl --documentoptions=a4paper,DIV=8  uebersicht.rst > uebersicht.tex
	pdflatex uebersicht.tex
	pdflatex uebersicht.tex

html :
	rst2html.py uebersicht.rst > uebersicht.html

