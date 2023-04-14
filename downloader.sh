#!/bin/bash

# Install Docker
sudo apt-get update
sudo apt-get install -y docker.io

# Install Docker-compose
sudo apt-get install -y docker-compose

# Install VSCode
sudo snap install --classic code

# Start Docker and show status
sudo systemctl start docker
sudo systemctl status docker
