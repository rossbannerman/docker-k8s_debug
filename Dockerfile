FROM alpine:3

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk add --no-cache bash bind-tools busybox-extras curl mtr tcpdump openssl apache2-utils jq tmux

