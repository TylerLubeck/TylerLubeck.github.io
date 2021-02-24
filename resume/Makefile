OUTPUT_NAME=tylerlubeck-resume

.PHONY: clean resume


resume: $(OUTPUT_NAME).pdf
$(OUTPUT_NAME).pdf: resume.tex sections/education.tex sections/experience.tex sections/publication.tex
	# https://tex.stackexchange.com/a/274181
	xelatex -jobname $(OUTPUT_NAME) resume.tex

clean:
	rm -f *.log *.out *.aux
