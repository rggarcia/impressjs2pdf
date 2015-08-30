#!/bin/bash

fop -xsl ../impress2pdf.xsl -xml portrait_example.html -pdf portrait_example.pdf -param page-width auto -param page-height auto -param image-size original

