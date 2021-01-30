FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 5000

RUN cd /app \
    && npm install -g npm@7.5.0  \
    && npm i -g serve \
    && serve
