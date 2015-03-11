impressjs2pdf
=============

Convert impress.js presentations (must be written using xhtml) to pdf

If you have Apache FOP installed on your system, you can execute:

fop -xsl impress2pdf.xsl -xml file_name.xml -pdf file_name.pdf  [ -param page-width auto -param page-height auto ] [ -param image-size original ]

Optional parameters:

page-width, page-height:

By default, page orientation is landscape. To set page orientation to portrait, set params page-with and page-height to auto. 

image-size:

By default the attributes of the img tag specified in the xhtml file are used to set the dimensions of each image. Setting this paremeter to 'original' those attributes will be ignored and the dimenssions of the images will be set to their original sizes.

