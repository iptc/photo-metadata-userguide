#!/bin/sh
echo "Converting file... CM-IPTCphotometadata-all.adoc"
cp -r source/images site/
asciidoctor -b html5 -o site/index.html source/CM-IPTCphotometadata-all.adoc
echo "Done."
