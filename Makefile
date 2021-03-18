all: clean arch_resume.pdf full_resume.pdf web_resume.pdf

clean:
	rm *.pdf

%.pdf:
	xelatex $* || true
