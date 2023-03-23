#!/bin/bash

# Start-dev
docker-compose -f ./docker-compose-cicd-app1-dev.yml up -d

# Start-sit
# docker-compose -f ./docker-compose-cicd-app1-sit.yml up -d

# Start-uat
# docker-compose -f ./docker-compose-cicd-app1-uat.yml up -d

# Start-prod
# docker-compose -f ./docker-compose-cicd-app1-prod.yml up -d
