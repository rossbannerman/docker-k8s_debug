FROM alpine:3

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk add --no-cache \
    apache2-utils \
    bash \
    bind-tools \
    busybox-extras \
    curl \
    jq \
    mtr \
    openssl \
    tcpdump \
    tmux
