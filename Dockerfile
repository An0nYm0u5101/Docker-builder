FROM alpine:3.16.7

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

