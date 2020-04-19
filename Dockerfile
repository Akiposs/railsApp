FROM ruby:alpine3.11

RUN apk update && \
    apk add --no-cache yarn \
    tzdata \
    libxml2-dev \
    curl-dev \
    make \
    gcc \
    libc-dev \
    g++ \
    mariadb-dev \
    imagemagick6-dev && \
    gem install -v 6.0.2.2 rails


    # rails new Appname -G --force --database=mysql
    # git initコマンドで止まってしまったので、-Gオプションで止まらないようにしてnewした