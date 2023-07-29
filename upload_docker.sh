#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="0399468055/project4_devops"

# Step 2:  
# Authenticate & tag
docker login
docker tag microproject ${dockerpath}
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push ${dockerpath}
