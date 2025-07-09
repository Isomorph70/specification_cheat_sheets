all: affine.pdf seperation_logic.pdf

%.pdf: %.tex
	pdflatex -shell-escape -file-line-error $<

clean:
	rm -f *~  *.dot *.png *.span *.log *.aux *.pdf *.toc *.snm *.out *.nav

