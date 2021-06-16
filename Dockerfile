FROM alpine:latest

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

