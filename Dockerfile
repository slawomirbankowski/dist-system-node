FROM node:18
WORKDIR /usr/src/app
RUN npm install
EXPOSE 8081
copy ./*.js /usr/src/app/
CMD node server.js