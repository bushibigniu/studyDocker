#!/bin/bash

if [ ! -f docker-compose.yml ]; then
	cp docker-compose.yml.dist.v2 docker-compose.yml
# elif [ -f docker-compose.yml ]; then
# 	rm -rf docker-compose.yml
# 	echo 'rm ok'
else 
	cp docker-compose.yml.dist.v1 docker-compose.yml
fi