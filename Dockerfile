# Dockerfile

# node:10.16.3-alpine Or whatever Node version/image you want
FROM node:10.16.3-alpine

# install yarn globally
RUN npm install -g yarn

WORKDIR '/var/www/app'
