# DockerPlayground

docker -v

docker info

docker ps

docker ps -a

docker images

docker run [image]

docker stop [containerId]

docker stop $(docker ps -a -q)

docker rm $(docker ps -a -q)

docker rmi $(docker images -q)

docker build -t="[image:tag]" .

docker login

docker logout

docker tag [image:tag]

docker push [image:tag]

docker history [image]

docker run -d -p 5000:80 webserver
