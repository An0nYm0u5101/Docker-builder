FROM alpine:3.23.2

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

