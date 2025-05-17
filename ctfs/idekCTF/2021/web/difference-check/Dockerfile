FROM node:23.11.1-alpine3.21

RUN mkdir /app

WORKDIR /app

ADD . /app

RUN npm install

EXPOSE 1337

ENTRYPOINT ["node", "index.js"]
