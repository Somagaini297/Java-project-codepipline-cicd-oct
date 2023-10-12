#!/bin/bash
set -e

cd /opt

sleep 60

aws s3 cp s3://codepipeline-us-east-1-849518956158/javaapp-oct/target/login##1.0.war .


