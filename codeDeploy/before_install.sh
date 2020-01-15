#!/bin/bash

# Stop Docker and remove images
sudo systemctl stop myApp@todolist

cd /home/ubuntu/flask-todo
rm -rf ./*
rm -f .env
