#!/bin/bash
set -e

# Stop and remove all the running containers (if any)
sudo docker stop $(docker ps -a -q)
sudo docker rm $(docker ps -a -q)
