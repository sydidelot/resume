all:
	pandoc --standalone -c css/style.css --from markdown --to html -o index.html src/cv_en.md
