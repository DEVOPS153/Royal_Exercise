FROM node:16-alpine3.17
workdir /app
COPY package.json .
COPY index.js .
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
