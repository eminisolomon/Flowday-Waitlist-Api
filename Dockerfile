FROM node:latest

WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 3000

CMD ["npm", "run", "start"]