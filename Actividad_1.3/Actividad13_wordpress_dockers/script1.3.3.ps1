#!/bin/bash

# Paso 1:
echo "-----------------------------------"
echo "DESINSTALACIÓN DE PAQUETES QUE PUEDEN ENTRAR EN CONFLICTO:"
echo "-----------------------------------"
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done

# Paso 2:
echo "-----------------------------------"
echo "INSTALACIÓN USANDO UN REPOSITORIO"
echo "-----------------------------------"
apt-get update
apt-get install ca-certificates curl
install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
chmod a+r /etc/apt/keyrings/docker.asc

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
# Paso 3:
echo "-----------------------------------"
echo "INSTALACIÓN DEL MOTOR DE DOCKER"
echo "-----------------------------------"
apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
# Paso 4:
echo "-----------------------------------"
echo "COMPROBACIÓN INSTALACIÓN DOCKER"
echo "-----------------------------------"
docker version
docker run hello-world
echo "-----------------------------------"
echo "COMPROBACIÓN INSTALACIÓN DOCKER-COMPOSE"
echo "-----------------------------------"
docker compose version
# Paso 5:
echo "-----------------------------------"
echo "GESTIÓN DE DOCKER COMO USUARIO QUE NO SEA ROOT. AGREGAMOS NUESTRO USUARIO AL GRUPO DE DOCKER:"
echo "-----------------------------------"
echo "usermod -G docker ubuntu"
usermod -G docker ubuntu
echo "su ubuntu"
su ubuntu
echo "ejecuta:"
docker run hello-world


