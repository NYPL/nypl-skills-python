.DEFAULT: help

help:
	@echo "make help"
	@echo "    display this help statement"
	@echo "make run"
	@echo "    run the flask application in development mode on port 5000"
	@echo "make test"
	@echo "    run associated test suite with pytest"
	@echo "make lint"
	@echo "    lint project files using the flake8 linter"

run:
	export FLASK_DEBUG=1; \
	export FLASK_ENV=development; \
	export FLASK_APP=app.py; \
	flask run

test:
	pytest

lint:
	flake8
