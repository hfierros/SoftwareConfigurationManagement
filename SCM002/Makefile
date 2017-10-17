
all: ../out/SCM002-administracion.pdf ../out/SCM002-administracion-handout.pdf

presentation: ../out/SCM002-administracion.pdf

handout: ../out/SCM002-administracion-handout.pdf

clean: 
	rm ../out/SCM002*

../out/SCM002-administracion.pdf: SCM002-administracion.tex SCM002-Body.tex
	pdflatex -output-directory ../out SCM002-administracion.tex
	pdflatex -output-directory ../out SCM002-administracion.tex

../out/SCM002-administracion-handout.pdf: SCM002-administracion-handout.tex SCM002-Body.tex
	pdflatex -output-directory ../out SCM002-administracion-Handout.tex
	pdflatex -output-directory ../out SCM002-administracion-Handout.tex
	
