
FROM node:14-alpine

WORKDIR /user/app

COPY ./ ./

RUN npm install

CMD ["npm", "start"]

