#
# Makefile for websites powered by Hugo
#
build:
	# Build the site
	hugo --minify

serve:
	hugo server --disableFastRender

clean:
	-rm -rf public resources
