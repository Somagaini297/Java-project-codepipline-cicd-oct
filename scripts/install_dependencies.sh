#!/bin/bash

amazon-linux-extras install docker=latest -y

systemctl start docker

systemctl status docker

chmod 777 /var/run/docker.sock
