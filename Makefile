.PHONY: all clean

all: resume

resume: resume.tex
	mkdir -p build
	pdflatex -output-directory=build resume.tex > /dev/null
	mv build/resume.pdf Resume.pdf
	
clean:
	rm -rf build Resume.pdf
