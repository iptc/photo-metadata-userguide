# IPTC Photo Metadata User Guide

This repository contains Asciidoctor sources of the IPTC Photo Metadata User Guide.

View the published version at https://www.iptc.org/std/photometadata/documentation/userguide/.

## Used file structure

These top level directories are used:

* site: holds the HTML document (index_{version}.html) of the User Guide and the images subdirectory holds the required image files.
* source_{version}: each directory holds all files and sub-directories required to generate the User Guide HTML document (in the site directory) from Asciidoctor files (*.adoc). The version is appended to source_ .

## Building from source

Install asciidoctor by following the instructions for your environment at https://asciidoctor.org/.

Run the script:
    Go to the directory of the version of the User Guide
    Run
    ./asciidoctor-to-html.sh - on Linux / MacOS
    ./asciidoctor-to-html.cmd - on Windows
    (Note: in these script files in the file name of the output file - index_{version}.html - the version should be adjusted to the one of this directory.)

The script should create a file at `../site/index_{version}.html`.

## Current status

Work in progress. We are converting the Help version currently at
https://www.iptc.org/std/photometadata/documentation/userguide/
into an Asciidoctor version. We also plan to create translations in several languages.
