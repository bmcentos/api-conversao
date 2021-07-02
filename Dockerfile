FROM node:16-alpine3.11

WORKDIR /app
COPY . .
RUN npm install 
EXPOSE 8080
CMD [ "node", "index.js" ]

