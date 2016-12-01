FROM node:7
MAINTAINER github/audibleblink
WORKDIR /app

ADD . /app
RUN npm install -g yarn && yarn install

EXPOSE 3000
CMD ["npm", "start"]

