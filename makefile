all: affine.pdf separation_logic.pdf

%.pdf: %.tex
	pdflatex -shell-escape -file-line-error $<

clean:
	rm -f *~  *.dot *.png *.span *.log *.aux *.pdf *.toc *.snm *.out *.nav

