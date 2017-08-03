#! /usr/bin/bash

docker stack deploy -c docker-stack.yml elk
#docker service update --endpoint-mode=dnsrr elk_elasticsearch
