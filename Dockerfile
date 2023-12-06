FROM node:latest
COPY package*.json ./
RUN apt install
RUN npm -y install
COPY . .
CMD ["npm", "start"]
