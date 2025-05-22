FROM node:23.11.1-alpine3.21
ENV CHROME_BIN="/usr/bin/chromium-browser"\
    PUPPETEER_SKIP_CHROMIUM_DOWNLOAD="true"
RUN apk update \
  && apk upgrade \
  && apk add --no-cache chromium \
  && rm -rf /usr/include \
  && rm -rf /var/cache/apk/* /root/.node-gyp /usr/share/man /tmp/*
WORKDIR /app
COPY src/package.json .
RUN npm install
COPY src/ .
CMD ["node", "app.js"]