FROM node:10-alpine

WORKDIR /home/ubuntu/node

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8081

CMD [ "npm", "start" ]
