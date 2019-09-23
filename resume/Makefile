OUTPUT_NAME=tylerlubeck-resume

.PHONY: clean resume


resume: $(OUTPUT_NAME).pdf
$(OUTPUT_NAME).pdf: build
	xelatex -jobname $(OUTPUT_NAME) resume.tex

build:
	mkdir build

clean:
	rm -f *.log *.out *.aux
