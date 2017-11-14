FROM jekyll/builder
MAINTAINER Félix Delval <fdelval@magento.com>

RUN apk add --update \
    autoconf \
    openjdk7-jre \
    curl \
  && rm -rf /var/cache/apk/*

