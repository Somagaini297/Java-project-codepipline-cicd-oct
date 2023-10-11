#!/bin/bash

docker ps -a

doceker stop javaapp-container

docker rm javaapp-container

docker images

docker rmi tomcat

docker rmi javaapp
