FROM alpine:3.14

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

