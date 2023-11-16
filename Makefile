.SILENT:
.ONESHELL:
docs:
	echo "Generating docs..." && \
	cd docs && \
	sphinx-quickstart -q -p "ml-cicd" -a "Asmaul Shahana" -r "1.0.0.0" --ext-todo --ext-autodoc --ext-viewcode

.PHONY: docs

# why is my publication is not working