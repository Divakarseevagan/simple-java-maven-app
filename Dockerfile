FROM ubuntu:latest
MAINTAINER divakaran15
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install nginx -y                           
