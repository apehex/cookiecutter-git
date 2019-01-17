.PHONY: help init update clean clean-pyc clean-build clean-test tests

help:
	@echo "help - display this help message"
	@echo "init - create the pipenv and install the dependencies"
	@echo "update - udpate the dependencies"
	@echo "clean - remove all the temporary files"
	@echo "clean-build - remove build artifacts"
	@echo "clean-pyc - remove Python file artifacts"
	@echo "clean-test - remove Python test file artifacts"
	@echo "lint - check style with flake8"
	@echo "tests - run tests quickly with the default Python"

init:	
	pipenv --three
	pipenv install --dev --skip-lock
	pipenv install -r requirements.txt
	pipenv run setup.py develop

update:
	pipenv update
	pipenv lock -r

clean: clean-build clean-pyc clean-test

clean-build:
	rm -frv build/
	rm -frv dist/
	rm -frv .eggs/
	rm -frv *.egg-info
	rm -frv *.egg

clean-pyc:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
	find . -name '__pycache__' -exec rm -f {} +

clean-test:
	rm -frv .tox/
	rm -frv htmlcov/
	rm -fv .coverage

tests:
	pytest --capture=no --cov-report term:skip-covered --cov-report html --cov=. tests
