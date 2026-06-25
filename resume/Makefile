SRC = $(wildcard *.typ)
OUT = tylerlubeck-resume.pdf

.PHONY: clean preview

$(OUT): $(SRC) metadata.toml
	typst compile resume.typ $(OUT)

preview:
	tinymist preview resume.typ

clean:
	rm $(OUT)
