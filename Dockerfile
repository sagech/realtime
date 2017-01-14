FROM node:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./app /usr/src/app
RUN npm install

EXPOSE 8888

CMD node /usr/src/app
