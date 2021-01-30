FROM node:8.15.1-alpine as build-stage

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["/bin/sh", "/app/script/build.sh"]