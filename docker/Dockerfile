FROM debian:stretch
LABEL maintainer="Bastoji Developers <dev@bastoji.com>"
LABEL description="Dockerised BastojiCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
