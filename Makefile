all: beasts-of-new-york.pdf
.PHONY: all

%.pdf: %.tex
	texi2pdf $<