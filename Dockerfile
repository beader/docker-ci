FROM node:4.4.7

COPY . /src
WORKDIR /src

RUN npm install

EXPOSE 3000

CMD node ./bin/www
