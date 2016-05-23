all:
	TEXINPUTS=.//:$(TEXINPUTS) pdflatex thesis.tex
