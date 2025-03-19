#!/bin/bash

# Variables
IMAGE_NAME="sundar14022005/newproject"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
