FROM node:8.11.2

WORKDIR /usr/src/app

# Install Vue-cli
RUN npm i -g vue-cli@2.5

# Show vue-cli command
CMD ["vue","-h"]
