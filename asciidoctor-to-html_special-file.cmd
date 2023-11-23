REM xcopy .\source\images .\site\images

set specialfilename=IPTC-PhotoMetadata-User-Guide_ToDoRef

call asciidoctor -D .\site .\source\%specialfilename%.adoc -o %specialfilename%.html

pause
