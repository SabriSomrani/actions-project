FROM openjdk:8-jre-alpine

RUN apk add --update --no-cache
EXPOSE 8080

mkdir -p /usr/app/
WORKDIR /usr/app

