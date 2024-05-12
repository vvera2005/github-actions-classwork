FROM ubuntu:latest

WORKDIR /app

USER 0

RUN apt-get update

RUN apt-install python3

CMD ["echo" "HelloWorld"]
