
all: ../out/SCM001-Conceptos.pdf ../out/SCM001-Conceptos-Handout.pdf


../out/SCM001-Conceptos.pdf: SCM001-Conceptos.tex SCM001-Body.tex
	pdflatex -output-directory ../out SCM001-Conceptos.tex
	pdflatex -output-directory ../out SCM001-Conceptos.tex

../out/SCM001-Conceptos-Handout.pdf: SCM001-Conceptos-Handout.tex SCM001-Body.tex
	pdflatex -output-directory ../out SCM001-Conceptos-Handout.tex
	pdflatex -output-directory ../out SCM001-Conceptos-Handout.tex
	
