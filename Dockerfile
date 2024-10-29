FROM node:20
WORKDIR  /app
COPY package.json ./
RUN npm instal --legacy-peer-deps
COPY ..
CMD [ "npm start" ]
