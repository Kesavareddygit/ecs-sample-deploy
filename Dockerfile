FROM node:12

MAINTAINER Chenna Kesava Reddy

COPY . /src/app

WORKDIR /src/app

RUN npm install -f && \
        npm i -D nodemon

EXPOSE 3000

ENTRYPOINT npm run dev
