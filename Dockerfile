FROM ubuntu

RUN apt-get update && apt-get -y install nodejs npm

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["/bin/sh", "/app/script/build.sh"]