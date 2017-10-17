
all: ../out/SCM004-git.pdf ../out/SCM004-git-Handout.pdf

presentation: ../out/SCM004-git.pdf

handout: ../out/SCM004-git-Handout.pdf

clean: 
	rm ../out/SCM004*

../out/SCM004-git.pdf: SCM004-git.tex SCM004-Body.tex
	pdflatex -output-directory ../out SCM004-git.tex
	pdflatex -output-directory ../out SCM004-git.tex

../out/SCM004-git-Handout.pdf: SCM004-git-Handout.tex SCM004-Body.tex
	pdflatex -output-directory ../out SCM004-git-Handout.tex
	pdflatex -output-directory ../out SCM004-git-Handout.tex
	
