FROM openjdk:8-jre-alpine

RUN apk add --update --no-cache
EXPOSE 8080

WORKDIR /usr/app

