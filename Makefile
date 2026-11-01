.PHONY: all clean

all: resume

resume: resume.tex
	mkdir -p build
	pdflatex -output-directory=build resume.tex > /dev/null
	mv build/resume.pdf "Cameron MacGillivary Resume.pdf"
	
clean:
	rm -rf build "Cameron MacGillivary Resume.pdf"
