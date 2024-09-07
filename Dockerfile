FROM alpine:3.19.4

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

