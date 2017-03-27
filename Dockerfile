FROM ubuntu:xenial

WORKDIR /src

COPY . /src

sudo apt-get install python3-pip
