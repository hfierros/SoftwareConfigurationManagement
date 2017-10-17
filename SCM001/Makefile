# Presentation 1 makefile. 

# Create presentation and handouts. 
all: ../out/SCM001-Conceptos.pdf ../out/SCM001-Conceptos-Handout.pdf

presentation: ../out/SCM001-Conceptos.pdf

handout: ../out/SCM001-Conceptos-Handout.pdf 

clean: 
	rm ../out/SCM001*

../out/SCM001-Conceptos.pdf: SCM001-Conceptos.tex SCM001-Body.tex
	pdflatex -output-directory ../out SCM001-Conceptos.tex
	pdflatex -output-directory ../out SCM001-Conceptos.tex

../out/SCM001-Conceptos-Handout.pdf: SCM001-Conceptos-Handout.tex SCM001-Body.tex
	pdflatex -output-directory ../out SCM001-Conceptos-Handout.tex
	pdflatex -output-directory ../out SCM001-Conceptos-Handout.tex
	
