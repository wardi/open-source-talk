

slides.pdf: open-source.rst slides.style background.pdf
	rst2pdf open-source.rst -b1 -s slides.style
