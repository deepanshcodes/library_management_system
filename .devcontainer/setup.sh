#!/bin/bash

# Install Docker Compose
sudo apt-get update
sudo apt-get install -y docker-compose

# Verify installations
python --version
pip --version
docker --version
