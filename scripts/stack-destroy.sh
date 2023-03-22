#!/bin/bash

# destroy stack app1
# destroy-dev
docker-compose -f ./docker-compose-cicd-app1-dev.yml down -v

# destroy-sit
docker-compose -f ./docker-compose-cicd-app1-sit.yml down -v

# destroy-uat
docker-compose -f ./docker-compose-cicd-app1-uat.yml down -v

# destroy-prod
docker-compose -f ./docker-compose-cicd-app1-prod.yml down -v
