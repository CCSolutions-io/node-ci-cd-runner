FROM node:12.19.0-alpine

MAINTAINER Antony R. Goetzschel <ago@ccsolutions.io>

RUN apk add --update yarn docker

RUN yarn init -y

RUN yarn add -D @nrwl/angular@10.3.1 @nrwl/cli@10.3.1 @nrwl/workspace@10.3.1 nx@10.3.1 typescript@4.0.3