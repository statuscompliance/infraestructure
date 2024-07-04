#!/bin/bash 
echo "Building the images..."
docker compose -f ../docker-compose-AMD.yml -p status --env-file ../.env build

echo "Starting the containers..."
docker compose -f ../docker-compose-AMD.yml -p status --env-file ../.env up -d