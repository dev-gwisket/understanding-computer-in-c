.PHONY: all en-us cleanlog cleanaux cleanpdf clean cleanall

locales = en-us

all: $(locales)

en-us:
	make -C $@

cleanlog:
	rm -f ./build/*.log

cleanaux:
	rm -f ./build/*.aux

cleanpdf:
	rm -f ./build/*.pdf

clean: cleanlog cleanaux

cleanall: cleanpdf clean

