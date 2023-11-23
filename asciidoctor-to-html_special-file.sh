#!/bin/sh
echo "Converting file... IPTC-PhotoMetadata-User-Guide_ToDoRef"
cp -r source/images site/
asciidoctor -b html5 -o site/IPTC-PhotoMetadata-User-Guide_ToDoRef.html source/IPTC-PhotoMetadata-User-Guide_ToDoRef.adoc
echo "Done."
