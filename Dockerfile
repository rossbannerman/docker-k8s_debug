FROM alpine

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk add bind-tools busybox-extras curl mtr tcpdump openssl
