all: Team_Kairos.tex
	pdflatex Team_Kairos

clean:
	rm -f *.dvi *.aux *.ps *~ *.log *.gz *.toc *.lof *.out
