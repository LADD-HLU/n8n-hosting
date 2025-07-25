#!/bin/bash

echo "Stopping the application n8n"
docker-compose -f ./docker-compose/withPostgresAndWorker/docker-compose.yml down
