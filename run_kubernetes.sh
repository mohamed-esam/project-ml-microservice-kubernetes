#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=mesam95/mesam95:dockerproj4

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run dockerproj4 --image=$dockerpath --port=8001

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward dockerproj4 8001:80
