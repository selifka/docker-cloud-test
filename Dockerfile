FROM ubuntu:xenial
RUN apt-get update 
RUN apt-get install -y python 3.4

WORKDIR /src

COPY . /src
