#!/usr/bin/env bash

START_TIME=`date +%s`
docker-compose run --rm node yarn install
END_TIME=`date +%s`
RUNTIME=$((END_TIME-START_TIME))

echo "Execution time: ${RUNTIME} sec."