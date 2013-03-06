pdf :
	rst2latex.py skizze.rst > skizze.tex
	pdflatex skizze.tex
	pdflatex skizze.tex

html :
	rst2html.py skizze.rst > skizze.html

