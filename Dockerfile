FROM alpine:3.11

RUN apk add curl vim bash git && \
    git clone https://github.com/cloudflare/semver_bash.git /semver
