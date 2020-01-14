#!/bin/bash

# Stop Docker and remove images
docker-compose down -v --rmi 'all'
