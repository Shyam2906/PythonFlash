#!/bin/bash
set -e

container='docker ps | awk -F " " '{print $1}''
docker rm -f $container