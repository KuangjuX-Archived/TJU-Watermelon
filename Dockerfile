FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["/bin/sh", "/app/script/build.sh"]