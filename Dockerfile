FROM node:8.11-alpine
COPY ./app/package.json /app/package.json
RUN cd /app && npm install
COPY ./app/pong.js /app/pong.js
WORKDIR /app/
EXPOSE 80
CMD ["npm", "start"]

