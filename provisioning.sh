#!/usr/bin/env bash
set -e

apt-get update
apt-get upgrade -y

# 1. Instalar Docker y Docker Compose
curl -fsSL https://get.docker.com | sh
apt-get install -y docker-compose

# 2. Asignar permisos permanentes al usuario vagrant
usermod -aG docker vagrant
