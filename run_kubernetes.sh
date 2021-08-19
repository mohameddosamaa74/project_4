#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=mohameddosamaa225/project_4

# Step 2
kubectl run udacity-project-4 --image=$dockerpath --port=80


# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward deployment/udacity-project-4 8080:80

