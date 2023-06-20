npm install
npx honkit epub ./ innovative-approaches-to-tough-challenges-the-power-of-creative-problem-solving.epub

ebook-convert innovative-approaches-to-tough-challenges-the-power-of-creative-problem-solving.epub innovative-approaches-to-tough-challenges-the-power-of-creative-problem-solving.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" innovative-approaches-to-tough-challenges-the-power-of-creative-problem-solving.pdf cat 2-end output innovative-approaches-to-tough-challenges-the-power-of-creative-problem-solving-FINAL.pdf
