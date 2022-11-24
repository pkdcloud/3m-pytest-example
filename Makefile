# Makefile

build:
	docker-compose build

test: build
	docker-compose run app pytest -v test_app.py

run: build test
	docker-compose run app
