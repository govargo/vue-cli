FROM node:lts

WORKDIR /usr/src/app

# Install Vue-cli
RUN npm i -g vue-cli

# Show vue-cli command
CMD ["vue","-h"]
