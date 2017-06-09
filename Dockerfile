# this is a comment 
FROM ubuntu:latest
MAINTAINER nunofilipe.costa@gmail.com
#RUN apt-get update

# simple
#CMD ["echo", "Hello World"]

# webserver
#RUN apt-get install -y apache2
#RUN apt-get install -y apache2-utils
#RUN apt-get install -y vim
#RUN apt-get clean
#EXPOSE 80


#CMD 
RUN apt-get update && apt-get install -y iputils-ping apache2
CMD ["apache2ctl", "-D", "FOREGROUND"]

#ENV 

#VOLUME /data

# entrypoint
#ENTRYPOINT ["echo"]
#ENTRYPOINT ["apache2ctl"]


