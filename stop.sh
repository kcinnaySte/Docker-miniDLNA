#!/bin/bash

export SOURCEPATH=/srv/miniDLNA
docker-compose -f ${SOURCEPATH}/docker-compose.yaml down
unset SOURCEPATH

