#!/bin/bash

# UFW Firewall Configuration
# OIBSIP - Cyber Security Task 2

echo "Configuring UFW Firewall..."

sudo ufw default deny incoming
sudo ufw default allow outgoing

sudo ufw allow 22/tcp
sudo ufw deny 80/tcp
sudo ufw allow 443/tcp

sudo ufw --force enable

echo "Firewall configuration completed."
sudo ufw status verbose



