To setup my docker container and flask server I did the following:

1. I ssh'd into my AWS instance using my secret key. The command is: ssh -i secretkeyname.key username@instanceip
2. Then I installed Docker using the command: sudo apt-get install docker. Once docker was installed I verified it was working by using: docker run ubuntu:xenial echo "hello world"
3. I then cloned a copy of my git repo using: git clone urltogitrepo
4. I pulled the most recent copy of my docker repo using: sudo docker pull mydockerusername/reponame
5. To build my docker image I made sure port 8080 was added to my .py file as well as my Dockerfile. I then ran the following command: sudo docker build -t test path/to/dockerfile
6. To start docker container I used: docker run -td --expose=8000-8080/tcp --name=myusername myusername/dockerdirectory
7. I could then successfully navigate to my instance url.
