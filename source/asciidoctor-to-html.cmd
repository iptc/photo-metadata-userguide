REM xcopy .\images ..\site\images

call asciidoctor -D ..\site IPTC-PhotoMetadata-User-Guide.adoc -o index_201912.html

pause
