#!/usr/bin/makefile -f

all: clean
	cd EPUB && zip -r -D -X -9 ../epub-example.epub mimetype META-INF OEBPS
	advzip -z3 epub-example.epub
	advzip -z4 epub-example.epub

clean:
	rm -f *.epub *.zip *~
