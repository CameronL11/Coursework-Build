FROM node:12.18.1

EXPOSE 8080

COPY . .
 
CMD [ "node", "server.js"]

