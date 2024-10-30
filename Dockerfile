FROM node:18
WORKDIR /my-husky-project
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8018
CMD ["npm", "start"]
