FROM node:18

WORKDIR /app

COPY package.json ./

RUN yarn install

COPY . .

EXPOSE 4001

CMD ["yarn", "start"]