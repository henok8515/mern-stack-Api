FROM node:17

WORKDIR /server


COPY . /server

RUN yarn


COPY . /server

EXPOSE 5000


CMD [ "node", "index.js" ]