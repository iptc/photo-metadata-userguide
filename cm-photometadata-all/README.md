# Custom Metadata / IPTC Photo Metadata all panel - User Guide

This repository contains Asciidoctor sources of the Custom Metadata - IPTC Photo All User Guide.

View a draft of the guide at https://www.iptc.org/std-dev/photometadata/documentation/userguide/cm-photometadata/CM-IPTCphotometadata-all.html

View the published version at https://www.iptc.org/std/photometadata/documentation/userguide/cm-photometadata/CM-IPTCphotometadata-all.html

## File structure

These top level directories are used:

* site: holds the HTML document (index.html) of the User Guide and the images subdirectory
holds the required image files.
* source:
  * holds all files and sub-directories required to generate the User Guide HTML
document (in the site directory) from Asciidoctor files (*.adoc)
  * holds copies of the Asciidoctor files used for publishing previous versions, the file names got the release date appended.

## Building from source

Install asciidoctor by following the instructions for your environment at
https://asciidoctor.org/.

Run the script:

* Run

    ./asciidoctor-to-html.sh - on Linux / MacOS
    ./asciidoctor-to-html.cmd - on Windows

The script should create a file at `./site/CM-IPTCphotometadata-all.html`.
