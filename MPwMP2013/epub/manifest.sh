#!/bin/bash

CSS_PATH="../css"
MARKDOWN_PATH="../markdown"
BOOK_PATH="../MPwMP2013"
FONT_PATH="../fonts"

BOOK_NAME="introduction-to-scheduling-with-microsoft-project"

echo "Compiling CSS"

sass --load-path $CSS_PATH/ $CSS_PATH/epub.scss $CSS_PATH/epub.css

echo "Generating EPUB"

pandoc -S --self-contained \
  --epub-stylesheet $CSS_PATH/epub.css \
  --epub-cover-image $BOOK_PATH/covers/fundamentals/MPwMP2013-fundamentals-v0.0.3-front.jpg \
  --epub-metadata $BOOK_PATH/epub/metadata.xml \
  --epub-embed-font $FONT_PATH/OstrichSans-Light.otf \
  --epub-embed-font $FONT_PATH/OstrichSans-Black.otf \
  --epub-embed-font $FONT_PATH/Fanwood-Text.otf\
  --epub-embed-font $FONT_PATH/Fanwood-Text-Italic.otf \
  --epub-embed-font $FONT_PATH/Chunk.otf \
  --toc \
  --toc-depth 3 \
  --chapters \
  --section-divs \
  -t epub3 \
  -o $BOOK_NAME.epub \
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
  echo "Opening $BOOK_NAME.epub"
  open $BOOK_NAME.epub
fi
