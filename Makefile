.PHONY: fast full

fast:
	pdflatex vortrag
	
full:
	pdflatex vortrag
	#makeindex -g -l -s index.ist vortrag &
	bibtex vortrag 
	pdflatex vortrag
	bibtex vortrag 
	pdflatex vortrag
	
crop: 
	cd grafics; ./cropem.rb
