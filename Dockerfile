FROM alpine:3.4
MAINTAINER Colin Bennett <colin@gibibit.com>
RUN apk add --no-cache git openssh-client g++ cmake ninja python3
