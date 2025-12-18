#!/bin/bash
docker stop cicd-app || true
docker rm cicd-app || true

docker run -d -p 5000:5000 --name cicd-app cicd-app:latest
echo "App deployed successfully 🚀"
