#!/bin/sh

pandoc --from=markdown --to=html5 --standalone --smart --section-divs --css=pandocbd.css --output=pandoc_example.html pandoc_example.md
