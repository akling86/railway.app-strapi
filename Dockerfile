# Dockerfile
FROM node:20

WORKDIR /app

COPY . .

RUN yarn install
RUN yarn build

EXPOSE 1337

CMD ["yarn", "develop"]