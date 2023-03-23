#!/bin/sh
echo "Converting file... IPTC-PhotoMetadata-User-Guide.adoc"
asciidoctor -b html5 -o ../site/index_202002.html IPTC-PhotoMetadata-User-Guide.adoc
echo "Done."
