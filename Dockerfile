FROM openjdk:8-jdk-alpine
MAINTAINER dubalda
WORKDIR /
# Jasper fonts
ENV FC_LANG en-US
ENV LC_CTYPE en_US.UTF-8
# dependencies
RUN apk add --update bash ttf-dejavu fontconfig
CMD java
