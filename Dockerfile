FROM node:20
WORKDIR  /app
COPY package*.json ./
# RUN npm cache clean --force
# RUN rm -rf node_modules package-lock.json
RUN npm install -g npm@10.9.0
RUN npm install express
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]
