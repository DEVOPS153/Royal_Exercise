FROM node:16-alpine3.17
workdir /app
COPY ..
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
