#!/bin/bash


docker network create my_network

# Запуск второго контейнера из Docker Hub
docker run -d --name ace --network my_network -p 6878:6878 yungjabo/ace

# Запуск первого контейнера из Docker Hub
docker run -d --name nginx --network my_network -p 80:80 yungjabo/acestream-engine-nginx





