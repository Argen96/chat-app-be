FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./

RUN yarn install

COPY . .

EXPOSE 80

CMD [ "yarn", "start" ]