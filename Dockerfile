FROM ubuntu

MAINTAINER abc@gmail.com

RUN apt-get update -y

RUN apt-get install ansible -y

RUN apt-get install docker.io -y

COPY script.sh /etc/ansible
