
all: ../out/SCM005-SCM_Standards.pdf ../out/SCM005-SCM_Standards-Handout.pdf

presentation: ../out/SCM005-SCM_Standards.pdf

handout: ../out/SCM005-SCM_Standards-Handout.pdf

clean: 
	rm ../out/SCM005*

../out/SCM005-SCM_Standards.pdf: SCM005-SCM_Standards.tex SCM005-Body.tex
	pdflatex -output-directory ../out SCM005-SCM_Standards.tex
	pdflatex -output-directory ../out SCM005-SCM_Standards.tex

../out/SCM005-SCM_Standards-Handout.pdf: SCM005-SCM_Standards-Handout.tex SCM005-Body.tex
	pdflatex -output-directory ../out SCM005-SCM_Standards-Handout.tex
	pdflatex -output-directory ../out SCM005-SCM_Standards-Handout.tex
	
