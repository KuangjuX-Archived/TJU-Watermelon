ARG NODE_VERSION="15.7-alpine3.10"

FROM node:${NODE_VERSION}

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["/bin/sh", "/app/script/build.sh"]