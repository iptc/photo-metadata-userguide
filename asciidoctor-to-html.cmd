REM xcopy .\source\images .\site\images

call asciidoctor -D .\site .\source\IPTC-PhotoMetadata-User-Guide.adoc -o index.html

pause
