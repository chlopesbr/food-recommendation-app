FROM node:latest
WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH
COPY package.json /app/package.json

RUN npm install
RUN npm install -g @ionic/cli@6.17.0

COPY . /app

CMD ionic serve --host 0.0.0.0
