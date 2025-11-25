run:
	docker run --rm -v /$(pwd):/home/rstudio -e PASSWORD="asdf" -p 8765:8787 rocker/rstudio:4.4.3