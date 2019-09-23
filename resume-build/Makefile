OUTPUT_NAME=tylerlubeck-resume

.PHONY: clean resume

resume: $(OUTPUT_NAME).pdf
$(OUTPUT_NAME).pdf:
	xelatex -jobname $(OUTPUT_NAME) resume.tex

clean:
	rm -f *.log *.out *.aux *.pdf
