FROM node:lts-alpine3.19

WORKDIR /app

COPY . /app

RUN npm install

CMD ["npm", "run", "dev"]