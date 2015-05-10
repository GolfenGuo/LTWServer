FROM node:0.11.15

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 3000

CMD [ "node" ,  "bin/www" ]