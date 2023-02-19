FROM node:latest

RUN mkdir image-scanning
WORKDIR /image-scanning

ADD package.json ./package.json

RUN npm install

ADD . .

EXPOSE 8080
CMD ["npm", "run", "start"]
