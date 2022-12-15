#!/bin/bash

echo "Criando as imagens ..."

docker build -t gil719/projeto-backend:1.0 backend/.
docker build -t gil719/projeto-database:1.0 database/.

echo "Realizando push das imagens..."

docker push gil719/projeto-backend:1.0
docker push gil719/projeto-database:1.0