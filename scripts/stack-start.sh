#!/bin/bash

# start stack app1
docker-compose -f ./docker-compose-cicd-appl1.yml --env-file ./config/.env.dev up -d
