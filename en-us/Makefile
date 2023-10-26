.PHONY: clean cleanlog cleanaux cleanpdf

output = understanding-computer-in-c

../build/understanding-computer-in-c.pdf:
	pdflatex -jobname $(output) -output-directory=../build ./main.tex

cleanlog:
	rm -f ../build/$(output).log

cleanaux:
	rm -f ../build/$(output).aux

cleanpdf:
	rm -f ../build/$(output).pdf

clean: cleanlog cleanaux
cleanall: clean cleanpdf
