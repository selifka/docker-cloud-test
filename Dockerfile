FROM ubuntu:xenial
RUN apt-get update && apt-get install -y \
  python 3 \

WORKDIR /src

COPY . /src
