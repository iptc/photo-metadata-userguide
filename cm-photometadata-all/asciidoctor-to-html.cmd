REM xcopy .\source\images .\site\images

call asciidoctor -D .\site .\source\CM-IPTCphotometadata-all.adoc -o index.html
cd .\site 
copy index.html CM-IPTCphotometadata-all.html
pause
