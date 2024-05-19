#!/bin/bash
set -e

container-ID = docker ps | awk -F "" '{print $1}'
docker rm $container-ID
