#!/usr/bin/env bash
#
# This script list changes compared to the wowchemy theme
#
rm -rf wowchemy-hugo-modules
git clone --depth 1 https://github.com/wowchemy/wowchemy-hugo-modules
for file in $(find . -name "*.html" -not -path "./wowchemy-hugo-modules/*"); do
	echo "## Changes in $file\n"
	diff $file wowchemy-hugo-modules/wowchemy/layouts/$file
	echo "\n"
done
rm -rf wowchemy-hugo-modules
