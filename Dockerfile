FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get install -y iputils-ping

CMD ["ping","www.google.com"]



