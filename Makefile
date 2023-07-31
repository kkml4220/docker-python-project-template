all:
	make lint
	make test

lint:
	poetry run isort src
	poetry run black src
	poetry run pflake8 src

test:
	poetry run pytest tests