FROM node:23.11.1-alpine3.21

WORKDIR /usr/src/app
ENV PORT=6969

# App src
COPY . .

RUN npm install


CMD ["node", "index.js"]