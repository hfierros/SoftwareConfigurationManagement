
all: ../out/SCM003-Politica.pdf ../out/SCM003-Politica-Handout.pdf

presentation: ../out/SCM003-Politica.pdf

handout: ../out/SCM003-Politica-Handout.pdf

clean: 
	rm ../out/SCM003*

../out/SCM003-Politica.pdf: SCM003-Politica.tex SCM003-Body.tex
	pdflatex -output-directory ../out SCM003-Politica.tex
	pdflatex -output-directory ../out SCM003-Politica.tex

../out/SCM003-Politica-Handout.pdf: SCM003-Politica-Handout.tex SCM003-Body.tex
	pdflatex -output-directory ../out SCM003-Politica-Handout.tex
	pdflatex -output-directory ../out SCM003-Politica-Handout.tex
	
