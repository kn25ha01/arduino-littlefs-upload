# https://hub.docker.com/_/node
FROM node:23.4.0

WORKDIR /usr/local/src

RUN npm install -g typescript
