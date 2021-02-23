FROM node:10

WORKDIR ./dist

COPY package*.json ./

RUN npm install 

COPY . ./dist

RUN npm run start:dev
