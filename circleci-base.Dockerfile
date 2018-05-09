FROM alpine:3.7

# Add edge repository for bleeding edge dependencies
RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories

# Update and install basic dependencies
RUN apk update && apk add --no-cache \
    ca-certificates \
    git \
    gzip \
    openssh \
    tar
