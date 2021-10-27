FROM smartentry/debian:stable

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

ENV BUGZILLA_VERSION 5.0.6

COPY .docker $ASSETS_DIR

RUN smartentry.sh build

WORKDIR /var/www/html
