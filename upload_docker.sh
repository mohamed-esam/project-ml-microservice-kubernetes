#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=mesam95/mesam95:dockerproj4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u mesam95
docker tag dockerproj4 $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
