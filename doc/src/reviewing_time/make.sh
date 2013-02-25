#!/bin/sh
# Compile doconce format to HTML and publish under web/pub.

name=SISC_editorial_procedures

# Local copies of what is needed to display the HTML template correctly
cp -r ../template/javascripts ../template/stylesheets .

# Compile doconce document and embed in template
doconce format html $name --html-template=../template/siscjournal_template.html

# Publish
cp -r $name.html stylesheets javascripts ../../web/pub/
