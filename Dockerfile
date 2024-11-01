FROM node:20
WORKDIR  /app
COPY package.json ./
RUN npm install -g npm@10.9.0
COPY . .
EXPOSE 4000
CMD [ "npm start" ]
