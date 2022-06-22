#!/usr/bin/env bash

EXPORTED_PATH_IN_DOCKER="docker-entrypoint-initdb.d/data_$(date +"%m_%d_%Y").sql"

EXPORT_COMMAND='exec mysqldump "$MYSQL_DATABASE" -uroot -p"$MYSQL_ROOT_PASSWORD" > '"$EXPORTED_PATH_IN_DOCKER"''

docker-compose exec db bash -c "$EXPORT_COMMAND"