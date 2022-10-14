
FROM node:10-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD [ "node", "index.js" ]