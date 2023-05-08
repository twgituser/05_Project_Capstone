#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1: Create dockerpath
dockerpath=twdockeruser/05_project_capstone

# Step 2: Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --u twdockeruser --password $docker_password
docker tag 05_project_capstone $dockerpath

# Step 3: Push image to a docker repository
docker push $dockerpath