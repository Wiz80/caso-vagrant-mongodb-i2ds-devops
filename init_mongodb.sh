#!/bin/bash

# Importar la llave pública de MongoDB
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -

# Crear el archivo de lista para MongoDB
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list

# Recargar la base de datos de paquetes local
sudo apt-get update

# Instalar MongoDB
sudo apt-get install -y mongodb-org

# Iniciar MongoDB
sudo systemctl start mongod
