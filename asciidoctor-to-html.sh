#!/bin/sh
echo "Converting file... IPTC-PhotoMetadata-User-Guide.adoc"
cp -r source/images site/
asciidoctor -b html5 -o site/index.html source/IPTC-PhotoMetadata-User-Guide.adoc
echo "Done. Rendered file is at site/index.html"
