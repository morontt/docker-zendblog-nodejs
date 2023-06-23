FROM node:8-stretch

RUN npm install -g bower uglifycss uglify-js ember-cli@2.4.2 grunt-cli

COPY ./.bashrc /root/.bashrc

WORKDIR /var/www/html
