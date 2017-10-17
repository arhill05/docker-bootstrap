FROM node:boron

WORKDIR /srv/www/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]
