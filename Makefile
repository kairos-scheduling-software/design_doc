all: dd.tex
	pdflatex dd

clean:
	rm -f *.dvi *.aux *.ps *~ *.log *.gz *.toc
