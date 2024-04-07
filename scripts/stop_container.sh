#!/bin/bash
set -e

# Stop and remove all the running containers (if any)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
