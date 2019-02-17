markdownlint-install:
	gem install mdl

lint:
	mdl *.md
	pylint **/*.py
