.PHONY: run

run:
	TZ=America/Los_Angeles \
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
