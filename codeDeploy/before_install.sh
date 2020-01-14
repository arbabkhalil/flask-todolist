#!/bin/bash

# Stop Docker and remove images
pwd
cd /home/ubuntu/flask-todo
docker-compose down -v --rmi 'all'
rm -rf ./*
rm -f .env
