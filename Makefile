ZBWBEAMER = beamerthemezbw.sty beamerouterthemezbw.sty beamerinnerthemezbw.sty beamercolorthemezbw.sty

example.pdf: example.tex $(ZBWBEAMER)
	latexmk -pdf $<

clean:
	latexmk -C
