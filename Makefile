## The Makefile includes instructions on environment setup and lint tests
# Create and activate a virtual environment
# Install dependencies in requirements.txt
# Lint: Dockerfile should pass hadolint & app.py should pass pylint

setup: # Create python virtualenv & source it
	python3 -m venv ~/.venv
    . ~/.venv/bin/activate

install: # This should be run from inside a virtualenv
	pip install --upgrade pip && pip install -r requirements.txt

lint:   # Lint Dockerfile using hadolint (https://github.com/hadolint/hadolint) and app.py using pylint (https://www.pylint.org/)
	hadolint Dockerfile
	pylint app.py

all: install lint
