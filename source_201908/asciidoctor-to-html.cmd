REM xcopy .\images ..\site\images

call asciidoctor -D ..\site IPTC-PhotoMetadata-User-Guide.adoc -o index_201908.html

pause
