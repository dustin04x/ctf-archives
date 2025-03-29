FROM node:18.20.8-bullseye-slim

WORKDIR /app

COPY . .

RUN yarn

EXPOSE 8080

CMD ["node", "/app/index.js"]
