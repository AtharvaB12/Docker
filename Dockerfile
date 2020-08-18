FROM ubuntu

MAINTAINER abc@gmail.com

RUN apt update -y

RUN apt install ansible -y

RUN apt install docker.io -y

COPY script.sh /etc/ansible
