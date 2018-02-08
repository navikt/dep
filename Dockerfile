FROM golang:alpine
MAINTAINER Sten Røkke <sten.ivar.rokke@nav.no>

RUN apk add --no-cache git openssl bzr \
    && go get -u github.com/golang/dep/cmd/dep

ENTRYPOINT ["dep"]
