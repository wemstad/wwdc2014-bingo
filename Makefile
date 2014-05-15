LATEX?=pdflatex

default: bingo.pdf

bingo.pdf: bingo.tex wwdc14-home-branding_2x.png wwdc14-home-branding_2x_footer.png cards.csv
	$(LATEX) bingo
	$(LATEX) bingo
