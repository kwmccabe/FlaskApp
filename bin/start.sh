#!/bin/bash
BASEDIR=/Users/kwmccabe/Documents/WEBDEV/docker-hub/flaskapp
docker-compose -f ${BASEDIR}/docker-compose.yml up --build -d
