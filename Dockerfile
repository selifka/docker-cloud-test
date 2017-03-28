FROM ubuntu:xenial
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

WORKDIR /src

COPY . /src
