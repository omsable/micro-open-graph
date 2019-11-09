FROM node:10

RUN npm install
EXPOSE 8080
CMD  ["npx", "npm", "start"]
