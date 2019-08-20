#!/bin/sh
echo "Converting file... IPTC-PhotoMetadata-User-Guide.adoc"
asciidoctor -b html5 -o index.html IPTC-PhotoMetadata-User-Guide.adoc
echo "Done."
