

vortrag.pdf: vortrag.tex
	@make clean
	pdflatex vortrag.tex && pdflatex vortrag.tex

clean:
	rm -rf vortrag.log vortrag.aux vortrag.toc vortrag.snm vortrag.nav vortrag.out

