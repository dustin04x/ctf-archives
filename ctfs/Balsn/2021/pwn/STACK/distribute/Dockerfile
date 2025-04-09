FROM ubuntu:20.04
MAINTAINER James

RUN apt-get update
RUN apt-get install xinetd -qy
RUN useradd -m STACK

CMD ["/usr/sbin/xinetd","-dontfork"]
