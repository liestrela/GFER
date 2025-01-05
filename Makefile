SRC=GFER.tex

all: $(SRC)
	pdflatex $^

clean:
	rm -f *.aux *.log *.toc GFER.pdf
