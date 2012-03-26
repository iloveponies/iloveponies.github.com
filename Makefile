all: index.html index.latex

%.html: %.markdown template.html
	pandoc --template template.html --smart --to html5 --css css/base.css --out $@ $<

%.latex: %.markdown
	pandoc --standalone --smart --to latex --out $@ $<
