FROM node:22.4.1-bookworm-slim
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]

