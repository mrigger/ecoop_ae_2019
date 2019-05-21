FILE=ecoop_ae_2019

all: $(FILE).pdf

.PHONY: clean

clean:
	rm -rf *.log
	rm -f ${FILE}.pdf


$(FILE).pdf: *.tex
	pdflatex $(FILE).tex
