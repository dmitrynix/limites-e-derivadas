OUTPUT = limites-e-derivadas
COMMAND= pdflatex -shell-escape -interaction=nonstopmode index.tex

all:
	$(COMMAND)
	$(COMMAND)
	$(COMMAND)
	make clean

clean:
	rm -rf *.aux *.bbl *.toc *.out *.log *.nls *.nlo *.lof *.lot *.blg *.ilg *.nav *.snm
