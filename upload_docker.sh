#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=mtan11/ml-training:latest

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag ml-training:latest $DOCKER_ID_USER/ml-training:latest
docker push $DOCKER_ID_USER/ml-training:latest
# Step 3:
# Push image to a docker repository
docker push mtan11/ml-training:latest