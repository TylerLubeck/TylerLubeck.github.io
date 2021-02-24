OUTPUT_NAME=tylerlubeck-resume
BUILD_IMAGE_NAME=resumebuildimage

.PHONY: clean resume


resume: $(OUTPUT_NAME).pdf buildimage
$(OUTPUT_NAME).pdf: resume.tex sections/education.tex sections/experience.tex sections/publication.tex
	docker run -v $(PWD):/app $(BUILD_IMAGE_NAME) xelatex -jobname $(OUTPUT_NAME) resume.tex

buildimage: Dockerfile
	docker build -f Dockerfile -t $(BUILD_IMAGE_NAME) .

clean:
	rm -f *.log *.out *.aux $(OUTPUT_NAME).pdf
