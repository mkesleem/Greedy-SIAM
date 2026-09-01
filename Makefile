all: pdf

pdf:
	pdflatex ex_article
	bibtex ex_article
	pdflatex ex_article
	pdflatex ex_article

clean:
	rm -f *.bbl *.blg *.ps *.dvi *.aux *.toc \
	      *.idx *.ind *.ilg *.log *.out \
	      *.nav *.snm 
