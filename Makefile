SHELL := /bin/bash

.PHONY: setup
setup:
	pyenv local 3.9.8
	python -m venv .venv
	.venv/bin/python -m pip install --upgrade pip

