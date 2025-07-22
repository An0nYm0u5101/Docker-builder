FROM alpine:3.22.1

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

