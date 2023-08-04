FROM ruby:2.6.8-alpine3.14
LABEL maintainer "Code Climate <hello@codeclimate.com>"

WORKDIR /usr/src/app

COPY trap .
COPY entrypoint .

ENTRYPOINT ["/usr/src/app/entrypoint"]
