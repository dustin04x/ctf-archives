FROM node:18.20.8-bullseye-slim AS run
WORKDIR /app

COPY . .
RUN yarn install --prod --frozen-lockfile && yarn cache clean

CMD ["yarn", "start"]
