#!/bin/bash
docker network create -d overlay sessiontalk
source .env
docker stack deploy --compose-file=docker-compose.yml --with-registry-auth sessionpush

