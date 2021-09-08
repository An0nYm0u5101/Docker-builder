FROM alpine:3.13.6

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

