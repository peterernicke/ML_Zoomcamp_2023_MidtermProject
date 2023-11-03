export PIPENV_VENV_IN_PROJECT := 1
export PIPENV_VERBOSITY := -1

environment:
	@echo "Building Python environment"
	python3 -m pip install --upgrade pip
	pip3 install --upgrade pipenv
	pipenv install --python 3.9
