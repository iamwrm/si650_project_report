all: acm_main.tex
	rm -f *.aux
	rm -f *.out
	xelatex acm_main.tex
	xelatex acm_main.tex