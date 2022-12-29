install:
	make install

test-coverage:
	poetry run pytest --cov
