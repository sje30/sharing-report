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



