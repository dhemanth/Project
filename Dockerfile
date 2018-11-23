FROM ubuntu:16.04
MAINTAINER dhemanthkumartirumani@gmail.com
RUN apt-get update && apt-get -y install apache2 && service apache2 start && apt-get -y install git && git clone https://github.com/dhemanth/Project.git
EXPOSE 80

