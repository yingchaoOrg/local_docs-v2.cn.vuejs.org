FROM node:20

MAINTAINER Dongasai 1514582970@qq.com

RUN mkdir -p /home/node/www

RUN npm install -g http-server pnpm 

COPY . /home/node/www

WORKDIR /home/node/www

RUN pnpm install && pnpm build 

EXPOSE 80

CMD http-server ./public -p 80 -a 0.0.0.0


