FROM debian

MAINTAINER bingohuang <me@bingohuang.com>

RUN apt-get update && apt-get install -y nginx

COPY mario /usr/share/nginx/www

EXPOSE 8080

ENTRYPOINT ["nginx", "-g", "daemon off;"]
