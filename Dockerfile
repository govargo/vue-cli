FROM node:lts

WORKDIR /usr/src/app

# Install Vue-cli
RUN npm i -g @vue/cli@3.2.2

# Show vue-cli command
CMD ["vue","-h"]
