FROM node:6.13-alpine

WORKDIR /home

COPY package.json .

RUN npm install -g

CMD ["sh"]
