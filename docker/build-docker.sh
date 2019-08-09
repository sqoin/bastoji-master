#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-bastojipay/bastojid-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/bastojid docker/bin/
cp $BUILD_DIR/src/bastoji-cli docker/bin/
cp $BUILD_DIR/src/bastoji-tx docker/bin/
strip docker/bin/bastojid
strip docker/bin/bastoji-cli
strip docker/bin/bastoji-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
