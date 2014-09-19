#!/bin/bash

echo "Compiling CSS"

sass --load-path ../css/ ../css/epub.scss ../css/epub.css

echo "Generating EPUB"

pandoc -S \
  --epub-stylesheet ../css/epub.css \
  --epub-metadata ../MPwMP2013/epub/metadata.xml \
  --toc \
  --toc-depth 1 \
  -o test.epub ../MPwMP2013/epub/title.txt \
  ../MPwMP2013/epub/frontmatter.markdown \
  ../markdown/how-to-use-this-book.markdown \
  ../markdown/introduction-to-project-management.markdown \
  ../markdown/overview-of-microsoft-project.markdown \
  ../markdown/start-a-project.markdown \
  ../markdown/task-development.markdown \
  ../markdown/work-assignments.markdown \
  ../markdown/printing-and-reporting.markdown

echo "Open EPUB? y(es) n(o)"
read open_epub
if [ $open_epub = y ]; then
  echo "Opening test.epub"
  open test.epub
fi
