#!/bin/bash

echo "Starting the application n8n"
docker-compose -f ./docker-compose/withPostgresAndWorker/docker-compose.yml up -d
