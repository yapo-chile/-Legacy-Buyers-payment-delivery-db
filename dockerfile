
FROM postgres:10.3-alpine
MAINTAINER Erick Torres <erick@schibsted.cl>
ENV POSTGRES_USER payment-delivery-ms
ENV POSTGRES_PASSWORD 123123
ENV POSTGRES_DB payment-delivery-db
ENV PGDATA /var/lib/postgresql/data/pgdata
EXPOSE 5432


