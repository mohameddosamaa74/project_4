#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=mohameddosamaa225/project_4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
export DOCKER_ID_USER="mohameddosamaa225"
docker login
docker tag project_4 $DOCKER_ID_USER/project_4
docker push $DOCKER_ID_USER/project_4

# Step 3:
docker push mohameddosamaa225/project_4
