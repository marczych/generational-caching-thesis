thesis.pdf: thesis.tex thesis.bib
	pdflatex thesis
	bibtex thesis
	pdflatex thesis
	pdflatex thesis

clean:
	rm -rf thesis.log thesis.pdf thesis.blg thesis.bbl thesis.aux
