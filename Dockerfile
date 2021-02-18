FROM node:10.23.2
WORKDIR /app
COPY package.json /app/
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8080
CMD ["npm", "run", "dev"]
