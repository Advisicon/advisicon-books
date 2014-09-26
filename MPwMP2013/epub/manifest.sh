#!/bin/bash

CSS_PATH="../css"
MARKDOWN_PATH="../markdown"
BOOK_PATH="../MPwMP2013"

echo "Compiling CSS"

sass --load-path $CSS_PATH/ $CSS_PATH/epub.scss $CSS_PATH/epub.css

echo "Generating EPUB"

pandoc -S \
  --epub-stylesheet $CSS_PATH/epub.css \
  --epub-cover-image $BOOK_PATH/covers/fundamentals/MPwMP2013-fundamentals-v0.0.3-front.jpg \
  --epub-metadata $BOOK_PATH/epub/metadata.xml \
  --toc \
  --toc-depth 3 \
  --chapters \
  --section-divs \
  -o test.epub $BOOK_PATH/epub/title.txt \
  $BOOK_PATH/epub/frontmatter.markdown \
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
  $MARKDOWN_PATH/printing-and-reporting.markdown \
  $MARKDOWN_PATH/project-feature-coverage.markdown \
  $MARKDOWN_PATH/advisicon-services-and-training.markdown

echo "Open EPUB? y(es) n(o)"
read open_epub
if [ $open_epub = y ]; then
  echo "Opening test.epub"
  open test.epub
fi
