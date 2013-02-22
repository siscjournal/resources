#!/bin/sh
if [ ! -d js ]; then
  cp -r ../template/javascripts ../template/stylesheets .
fi
doconce format html SISC_editorial_procedures.do.txt --html-template=../template/siscjournal_template.html

# Publish
#cp SISC_editorial_procedures.html ../../web/pub
