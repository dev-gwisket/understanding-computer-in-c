LOCALES := en-us

.PHONY: all cleanlog cleanaux cleanpdf clean cleanall $(LOCALES)

all: $(LOCALES)

$(LOCALES):
	$(MAKE) -C $@

cleanlog:
	rm -f ./build/*.log

cleanaux:
	rm -f ./build/*.aux

cleanpdf:
	rm -f ./build/*.pdf

clean: cleanlog cleanaux

cleanall: cleanpdf clean

