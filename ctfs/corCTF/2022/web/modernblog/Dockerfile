FROM node:18.20.8-bullseye-slim
WORKDIR /app
COPY ./server/package.json ./server/package-lock.json ./
RUN --mount=type=cache,target=/root/.npm npm ci
COPY ./server .
CMD ["node", "index.js"]
