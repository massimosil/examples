FROM node:alpine
RUN apk add --update nodejs
WORKDIR /app/
COPY . .
RUN npm install
CMD npm run start
