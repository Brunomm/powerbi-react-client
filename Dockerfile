FROM node:9.5.0-slim
LABEL manteiner="brunomergen@gmail.com"

RUN npm install -g create-react-app

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app

COPY . .

RUN npm install

EXPOSE 8080

CMD npm start