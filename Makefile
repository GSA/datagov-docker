build:
	docker build --build-arg POSTGRES_VERSION=9.6 -t datagov/ckan-postgres:9.6 postgres

up:
	docker-compose up

.PHONY: build up
