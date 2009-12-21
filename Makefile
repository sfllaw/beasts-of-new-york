all: beasts-of-new-york.pdf
.PHONY: all

PDFLATEX ?= xelatex
export PDFLATEX

%.pdf: %.tex
	texi2pdf --mostly-clean '$<'
	texi2pdf --clean '$<'
