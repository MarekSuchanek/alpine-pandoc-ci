FROM alpine:3.13

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    pandoc git && \
    rm -rf /var/lib/apt/lists/*
