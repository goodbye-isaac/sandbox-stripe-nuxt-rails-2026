FROM node:26.13.1-slim

WORKDIR /frontend

COPY package*.json ./

RUN npm install

COPY . ./

EXPOSE 3000

CMD ["npm", "run", "dev"]
