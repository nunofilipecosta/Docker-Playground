FROM ubuntu:16.04

RUN apt-get update

RUN mkdir /v1 && touch /v1/file1.es.txt

VOLUME [ "/v1" ]
