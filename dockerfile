
# base image with node js

FROM node:12.2.0-alpine

# make working directory with all the code file
WORKDIR /app

#copy code from src to dest
COPY . .

# install npm
RUN npm install

# Application us ready

# run the container with arguments

CMD ["node","app.js"]
