FROM node:12

WORKDIR /usr/src/app

COPY . .
RUN npm install

COPY . .

# Running the app
CMD [ "npm", "start" ]