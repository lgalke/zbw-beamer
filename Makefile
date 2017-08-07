example.pdf: example.tex
	latexmk -pdf example.tex

clean:
	latexmk -C
