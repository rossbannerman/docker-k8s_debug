FROM alpine

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk add --no-cache bash bind-tools busybox-extras curl mtr tcpdump openssl apache2-utils jq
