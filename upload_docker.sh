#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1: Create dockerpath
dockerpath=twdockeruser/capstone-app:2.0

# Step 2: Authenticate & tag
echo "Docker ID and Image: $dockerpath"
# cat .dh_token.txt | docker login --username=twdockeruser --password-stdin
docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
# Step 3: Push image to a docker repository
docker tag capstone-app $dockerpath
docker image push $dockerpath