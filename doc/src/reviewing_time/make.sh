#!/bin/sh
cp -r ../template/javascripts ../template/stylesheets .

doconce format html SISC_editorial_procedures.do.txt --html-template=../template/siscjournal_template.html

# Publish
cp SISC_editorial_procedures.html ../../web/pub
