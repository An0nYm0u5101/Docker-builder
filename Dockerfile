FROM alpine:3.10

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

