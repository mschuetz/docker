FROM ubuntu:14.04.1

RUN sed -i -e 's/http:\/\/archive/http:\/\/de.archive/' /etc/apt/sources.list
RUN apt-get -y update && apt-get -y upgrade
RUN echo "Europe/Berlin" > /etc/timezone
RUN ln -sf /usr/share/zoneinfo/Europe/Berlin /etc/localtime
