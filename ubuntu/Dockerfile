FROM ubuntu:14.04.1

RUN sed -i -e 's/http:\/\/archive/http:\/\/de.archive/' /etc/apt/sources.list
RUN apt-get -y update && apt-get -y upgrade
