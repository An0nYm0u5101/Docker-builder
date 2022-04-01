FROM alpine:3.13.9

RUN apk --update add go git

ENV GOPATH /go
ENV PATH /go/bin:$PATH

