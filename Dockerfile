
FROM ubuntu16:latest

FROM UBUNTU
RUN "apt update"
RUN "apt install tomcat8"
WORKDIR /home/ubuntu
USER "robo"
