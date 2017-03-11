TOCLEAN    = editorial.aux editorial.log \
	     editorial.out editorial.bbl \
	     editorial.blg
	     
editorial.pdf: editorial.tex editorial.bib
	-rm $(TOCLEAN)
	pdflatex editorial
	bibtex editorial
	pdflatex editorial


editorial-outline.pdf: editorial-outline.md
	pandoc -V fontfamily='mathpazo' -o $@ $^

editorial.docx: editorial.tex editorial.bib
	pandoc -s editorial.tex --bibliography=editorial.bib --csl=./nature-neuroscience.csl -o editorial.docx

## nature-neurosci.csl downloaded from https://zotero.org/styles

.PHONY: clean
clean:
	rm -f editorial.pdf $(TOCLEAN)
