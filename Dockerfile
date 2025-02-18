FROM alpine:3.21.3

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

