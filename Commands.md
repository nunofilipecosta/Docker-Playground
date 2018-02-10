docker run hello-world
docker run container nginx:alpine
docker container run --detach --publish 80:80 nginx:alpine
docker container run --interactive --tty ubuntu:16.04

docker build -t costa/ubuntu-with-nano -f Dockerfile .