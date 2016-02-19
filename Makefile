
zip: clean
	mkdir ctan
	mkdir ctan/showhyphens
	cp showhyphens-doc.tex showhyphens-doc.pdf showhyphens-sample.pdf showhyphens.sty README ctan/showhyphens
	cd ctan ; zip -r showhyphens.zip showhyphens

clean:
	-rm -rf ctan
