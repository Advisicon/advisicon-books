#!/bin/bash

CSS_PATH="../css"
MARKDOWN_PATH="../markdown"

echo "Compiling CSS"

sass --load-path $CSS_PATH/ $CSS_PATH/epub.scss $CSS_PATH/epub.css

echo "Generating EPUB"

pandoc -S \
  --epub-stylesheet $CSS_PATH/epub.css \
  --epub-metadata ../MPwMP2013/epub/metadata.xml \
  --toc \
  --toc-depth 1 \
  -o test.epub ../MPwMP2013/epub/title.txt \
  ../MPwMP2013/epub/frontmatter.markdown \
  $MARKDOWN_PATH/how-to-use-this-book.markdown \
  $MARKDOWN_PATH/introduction-to-project-management.markdown \
  $MARKDOWN_PATH/overview-of-microsoft-project.markdown \
  $MARKDOWN_PATH/start-a-project.markdown \
  $MARKDOWN_PATH/task-development.markdown \
  $MARKDOWN_PATH/estimating-linking-and-lead-and-lag.markdown \
  $MARKDOWN_PATH/constraints-and-deadlines.markdown \
  $MARKDOWN_PATH/resources.markdown \
  $MARKDOWN_PATH/work-assignments.markdown \
  $MARKDOWN_PATH/fine-tune-the-project-schedule.markdown \
  $MARKDOWN_PATH/baseline-and-tracking.markdown \
  $MARKDOWN_PATH/printing-and-reporting.markdown

echo "Open EPUB? y(es) n(o)"
read open_epub
if [ $open_epub = y ]; then
  echo "Opening test.epub"
  open test.epub
fi
