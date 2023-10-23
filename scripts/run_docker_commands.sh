#!/bin/bash

set -e

docker run -d --name javaapp-container -p 8080:8080 649787745281.dkr.ecr.us-east-1.amazonaws.com/argocdimage:latest

docker ps -a
