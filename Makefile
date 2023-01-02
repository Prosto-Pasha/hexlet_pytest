install:
	poetry install

test-coverage:
	# poetry run pytest --cov  # С ключом '--cov' GitHub Actions выдает ошибку:
	# Process completed with exit code 2.
	poetry run pytest