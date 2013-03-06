pdf :
	rst2latex.py uebersicht.rst > uebersicht.tex
	pdflatex uebersicht.tex
	pdflatex uebersicht.tex

html :
	rst2html.py uebersicht.rst > uebersicht.html

