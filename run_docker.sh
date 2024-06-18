#!/bin/bash

# Build the Docker image
docker build -t my-python-app .

# Run the Docker container
docker run -p 4000:80 my-python-app