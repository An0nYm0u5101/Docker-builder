FROM alpine:3.15

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

