#!/bin/bash

export SOURCEPATH=/srv/miniDLNA
docker-compose -f ${SOURCEPATH}/docker-compose.yaml build
docker-compose -f ${SOURCEPATH}/docker-compose.yaml up -d
docker-compose -f ${SOURCEPATH}/docker-compose.yaml logs -f
unset SOURCEPATH

