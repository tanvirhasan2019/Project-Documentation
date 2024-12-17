#!/bin/bash

# Update system packages
echo "Updating system packages..."
sudo apt-get update -y && sudo apt-get upgrade -y

# Install required dependencies
echo "Installing required dependencies..."
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common

# Install Docker
echo "Installing Docker..."
sudo apt-get remove docker docker-engine docker.io containerd runc -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update -y
sudo apt-get install -y docker-ce
sudo systemctl start docker
sudo systemctl enable docker

# Install Docker Compose
echo "Installing Docker Compose..."
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Verify Docker and Docker Compose Installation
docker --version
docker-compose --version

# Install Node.js (LTS version)
echo "Installing Node.js..."
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

# Verify Node.js Installation
node -v
npm -v

# Install Nginx
echo "Installing Nginx..."
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx

# Configure Firewall to allow HTTP/HTTPS traffic
echo "Configuring firewall to allow Nginx..."
sudo ufw allow 'Nginx Full'

# Print Installation Summary
echo "Installation completed successfully!"
echo "Installed Versions:"
docker --version
docker-compose --version
node -v
npm -v
nginx -v
