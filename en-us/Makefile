.PHONY: clean cleanall cleanlog cleanaux cleanpdf compile build

output = understanding-computer-in-c

build:
	@$(MAKE) compile
	@$(MAKE) cleanpdf
	@$(MAKE) compile
	@$(MAKE) clean

compile: ../build/$(output).pdf

../build/$(output).pdf:
	pdflatex -jobname $(output) -output-directory=../build ./main.tex

cleantoc:
	rm -f ../build/$(output).toc

cleanlog:
	rm -f ../build/$(output).log

cleanaux:
	rm -f ../build/$(output).aux

cleanpdf:
	rm -f ../build/$(output).pdf

clean: cleanlog cleanaux cleantoc
cleanall: clean cleanpdf
