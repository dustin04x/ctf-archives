FROM node:23.11.1-alpine3.21

COPY src /app
COPY flag /flag

RUN cd /app && npm update -g && npm install && adduser meow -D

USER meow

CMD cd /app && node app.js