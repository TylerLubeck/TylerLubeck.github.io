BUILD_IMAGE_NAME=resumebuildimage
OUTPUT_NAME=tylerlubeck-resume

.PHONY: buildimage clean resume

resume: buildimage $(OUTPUT_NAME).pdf ../.git/refs/heads/master
$(OUTPUT_NAME).pdf: resume.tex $(shell find sections)
	docker run -v $(PWD)/..:/app --workdir /app/resume $(BUILD_IMAGE_NAME) xelatex --jobname $(OUTPUT_NAME) resume.tex

buildimage: Dockerfile
	docker build -f Dockerfile -t $(BUILD_IMAGE_NAME) .

clean:
	rm -f *.log *.out *.aux $(OUTPUT_NAME).pdf
