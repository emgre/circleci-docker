FROM alpine:3.7

RUN apk update && apk add --no-cache \
    ca-certificates \
    git \
    gzip \
    openssh \
    tar
