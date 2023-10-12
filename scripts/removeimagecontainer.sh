#!/bin/bash

set -e

docker ps -a

doceker stop javaapp-container

docker rm javaapp-container

docker images

docker rmi tomcat:latest

docker rmi javaapp:latest
