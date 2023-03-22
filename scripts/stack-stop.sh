#!/bin/bash

# stop stack app1
# stop-dev
docker-compose -f ./docker-compose-cicd-app1-dev.yml stop

# stop-sit
docker-compose -f ./docker-compose-cicd-app1-sit.yml stop

# stop-uat
docker-compose -f ./docker-compose-cicd-app1-uat.yml stop

# stop-prod
docker-compose -f ./docker-compose-cicd-app1-prod.yml stop
