#!/bin/bash

cd /opt

docker build -t javaapp:v1 .

docker images


docker run -d --name javaapp-container -p 8080:8080 javaapp:v1

docker ps -a

docker stop javaapp-container

docker rm javaapp-container
