#!/bin/bash
#
# export.sh
#
# export the codelab to the right directory

# Get markdown file name
codelab_markdown_filename=`ls *.md`
rm -fr temp

claat export -o ../../../codelabs/ $codelab_markdown_filename
