FROM node:10-buster

RUN git clone https://github.com/dapc11/cyberchef.git

WORKDIR /cyberchef

RUN npm install

EXPOSE 8080
ENTRYPOINT [ "npm", "start" ]