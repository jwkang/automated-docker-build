FROM ubuntu:14.04
RUN ["/bin/bash", "-c", "echo", "Hello ubuntu"]
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install openssh-server -y
