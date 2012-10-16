memcache-survey.pdf: memcache-survey.tex memcache-survey.bib
	pdflatex memcache-survey
	bibtex memcache-survey
	pdflatex memcache-survey
	pdflatex memcache-survey

clean:
	rm -rf memcache-survey.log memcache-survey.pdf memcache-survey.blg memcache-survey.bbl memcache-survey.aux
