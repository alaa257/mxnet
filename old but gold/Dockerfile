FROM python:3-alpine
LABEL  Author="Alaa Ballan"
WORKDIR /docker_folder

RUN apk add --update \
    bash \
    curl \
    py-mysqldb \
    gcc \
    libc-dev \
    mariadb-dev \
    nodejs \
    npm \
    && pip install --upgrade pip \
    && pip install -r requirements.txt \
    && rm -rf /var/cache/apk/*
