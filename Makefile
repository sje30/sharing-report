
editorial.pdf: editorial.tex
	pdflatex editorial
	bibtex editorial
	pdflatex editorial


editorial-outline.pdf: editorial-outline.md
	pandoc -V fontfamily='mathpazo' -o $@ $^



