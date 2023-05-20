FROM node:20-bullseye

WORKDIR /app-mono

COPY . .

RUN npm install

EXPOSE 5000

CMD [ "npm","start" ]