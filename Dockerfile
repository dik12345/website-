FROM alpine:3.4
MAINTAINER diksha titar
WORKDIR /home/ec2-user/website
RUN apk update
RUN apk add vim
RUN apk add curl

