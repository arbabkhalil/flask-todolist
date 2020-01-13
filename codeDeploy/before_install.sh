#!/bin/bash

cd cd /usr/cddemo
# Stop Docker and remove images
docker-compose down -v --rmi 'all'
