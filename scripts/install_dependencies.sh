#!/bin/bash

set -e

amazon-linux-extras install docker=latest -y

systemctl start docker

systemctl status docker

chmod 777 /var/run/docker.sock

cd /opt

aws s3 cp s3://sample-java-app-awscodepipeline-cicd-654123/javaapp/login##1.0.war .
