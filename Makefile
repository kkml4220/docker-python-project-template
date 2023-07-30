

tests:
    poetry run isort src
    poetry run black src
    poetry run pflake8 src
    poetry run pytest src