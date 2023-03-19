FROM flyway/flyway:9-alpine

COPY . .

RUN migrate.sh