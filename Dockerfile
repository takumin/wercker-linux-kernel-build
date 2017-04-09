FROM alpine
MAINTAINER Takumi Takahashi <takumiiinn@gmail.com>
RUN apk add --no-cache ca-certificates wget openssl gcc dev86 make ncurses \
 && update-ca-certificates
