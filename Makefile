editorial-outline.pdf: editorial-outline.md
	pandoc -V fontfamily='mathpazo' -o $@ $^



