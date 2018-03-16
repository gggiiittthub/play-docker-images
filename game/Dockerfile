FROM debian

MAINTAINER bingohuang <me@bingohuang.com>

RUN apt-get update && apt-get install -y nginx

COPY docker-mario /usr/share/nginx/www

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
