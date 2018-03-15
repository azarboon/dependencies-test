FROM node:6.13-alpine

WORKDIR /home/app

COPY package.json .

RUN npm install

CMD ["sh"]
