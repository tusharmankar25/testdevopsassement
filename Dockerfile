FROM node:latest
WORKDIR /app/
COPY package*.json ./
RUN npm install #to install dependencies
COPY . .
EXPOSE 3000
CMD ["npm", "server.js"]
