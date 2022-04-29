FROM node:8.4.0-alpine
WORKDIR '/app'
COPY ./package.json ./
RUN npm i express --save
COPY . .
CMD [ "node" , "server.js" ]