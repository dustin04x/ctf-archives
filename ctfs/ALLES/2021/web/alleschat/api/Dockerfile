FROM node:23.11.1-alpine3.21

COPY print.html package.json server.js /app/
WORKDIR /app
RUN npm install

RUN chown -R node:node /app
USER node

CMD ["node", "server.js"]
