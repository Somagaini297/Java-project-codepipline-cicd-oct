#!/bin/bash

cd /opt

docker ps -a

doceker stop javaapp-container

docker rm javaapp-container

docker images

docker rmi tomcat

docker rmi javaapp:latest

docker build -t javaapp:latest .

docker images

docker run -d --name javaapp-container -p 8080:8080 javaapp:latest

docker ps -a
