
editorial.pdf: editorial.tex
	texi2pdf editorial.tex

editorial-outline.pdf: editorial-outline.md
	pandoc -V fontfamily='mathpazo' -o $@ $^



