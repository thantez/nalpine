FROM alpine:latest
MAINTAINER Thantez <github.com/thantez>

RUN apk --no-cache -U add \
  bash \
  curl \
  git \
  ca-certificates \
  gettext \
  bind-tools \
  make \
  jq

CMD [ "/bin/bash" ]
