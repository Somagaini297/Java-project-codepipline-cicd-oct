#!/bin/bash

set -e

docker ps -a

docker stop javaapp-container

docker rm javaapp-container

docker images

docker rmi tomcat:latest

docker rmi javaapp:latest
