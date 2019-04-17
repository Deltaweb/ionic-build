FROM node:10-stretch

ENV IONIC_VERSION=4.12.0

RUN npm i -g ionic@"$IONIC_VERSION"