#!/bin/bash

set -e

VER=0.0.1
GIT_TAG=feature/ghe-support

docker build --build-arg GIT_TAG=$GIT_TAG -t ksauzz/trop:$VER .
docker tag ksauzz/trop:$VER ksauzz/trop:latest
