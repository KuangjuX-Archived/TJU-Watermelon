FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 5000

RUN npm i -g serve \
    && serve