#!/bin/bash
set -e

cd /opt

sleep 60

aws s3 cp s3://sample-java-app-awscodepipeline-cicd-654123/javaapp-oct/target/login##1.0.war .


