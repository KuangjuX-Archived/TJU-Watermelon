FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 5000

RUN npm update  \
    && npm i -g serve \
    && serve
