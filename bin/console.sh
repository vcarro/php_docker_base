#!/usr/bin/env bash

docker-compose -f ../docker-compose.yaml pull console
docker-compose -f ../docker-compose.yaml run console php "$@"
