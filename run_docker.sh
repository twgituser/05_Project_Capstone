#!/usr/bin/env bash

# Step 1: Build image and add a descriptive tag
docker build --tag 05_project_capstone .

# Step 2: List docker images
docker image list

# Step 3: Run flask app
docker run --publish 8000:80 05_project_capstone