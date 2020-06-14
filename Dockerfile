FROM golang

RUN apt-get update && apt-get upgrade -y
RUN go get github.com/derekparker/delve/cmd/dlv

WORKDIR /go/src

