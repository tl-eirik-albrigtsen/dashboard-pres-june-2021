
build:
	reveal-md source/slides.md --static docs --static-dirs=source --assets-dir=source --absolute-url https://tl-eirik-albrigtsen.github.io/dashboard-pres-june-2021/
	rm docs/slides.md

serve:
	reveal-md source/slides.md
