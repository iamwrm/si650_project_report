all: acm_main.tex
	rm -f *.aux
	rm -f *.out
	xelatex acm_main.tex
	bibtex acm_main
	xelatex acm_main.tex