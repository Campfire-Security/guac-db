FROM mysql:5.7.44

COPY initdb.sql /docker-entrypoint-initdb.d
