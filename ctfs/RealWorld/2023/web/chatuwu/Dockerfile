FROM node:23.11.1-alpine3.21
COPY ./src /app
WORKDIR /app
RUN npm ci --only=production

CMD node index.js