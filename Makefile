.PHONY: clean pdf

main.pdf: main.tex lit.bib $(shell find chap -type f) $(shell find fig -type f) $(shell find tab -type f) $(shell find include -type f)
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

# needed for integration in vim-latex
pdf: main.pdf

clean:
	rm *.aux *.log *.out *.bbl *.blg *.toc *.lof *.lot *.pdf
