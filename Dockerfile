FROM debian:7.6
MAINTAINER darkmist@gmail.com

RUN apt-get update

# Install aria2
RUN apt-get install -y aria2

EXPOSE 6800 

CMD ["/usr/bin/aria2c", "--conf-path=/etc/aria2/aria2.conf"]