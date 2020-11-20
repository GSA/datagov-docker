ARG POSTGRES_VERSION=9.6
FROM postgres:${POSTGRES_VERSION}-alpine

# Set sane defaults for development
ENV POSTGRES_DB ckan
ENV POSTGRES_USER ckan
ENV POSTGRES_PASSWORD ckan
ENV DATASTORE_DB datastore
ENV DATASTORE_READONLY_USER datastore_ro
ENV DATASTORE_READONLY_PASSWORD datastore_ro

# Additional Postgres initialization https://hub.docker.com/_/postgres
ADD docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
