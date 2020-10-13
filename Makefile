#
# Makefile for websites powered by Hugo
#
build:
	hugo --minify

serve:
	hugo server --disableFastRender

clean:
	-rm -rf public resources
