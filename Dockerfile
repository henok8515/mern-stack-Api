FROM node:17

WORKDIR /server


COPY . /server

RUN yarn



EXPOSE 5000


CMD [ "node", "index.js" ]