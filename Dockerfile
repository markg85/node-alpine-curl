FROM node:alpine

RUN apk add --no-cache curl libc6-compat && \
  ln -s /lib/libc.musl-x86_64.so.1 /lib/ld-linux-x86-64.so.2
