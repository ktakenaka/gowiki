FROM golang

RUN apt-get update && apt-get upgrade -y

WORKDIR /go/src

