FROM busybox:latest

RUN apt update && apt upgrade -y

RUN mkdir /app

COPY   /app
