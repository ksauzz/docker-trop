#!/bin/bash

set -e

VER=0.0.1
GIT_TAB=fb73a50

docker build --build-arg GIT_TAB=$GIT_TAB -t ksauzz/trop:$VER .
docker tag ksauzz/trop:$VER ksauzz/trop:latest
