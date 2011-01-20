#!/usr/bin/makefile -f

all: clean
	zip -r -D -X -9 test.epub mimetype META-INF OEBPS

clean:
	rm -f *.epub *.zip *~
