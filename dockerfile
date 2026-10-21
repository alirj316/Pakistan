FROM node:22-alpine
WORKDIR /index.html
COPY . .
RUN : npm install
EXPOSE 3000
CMD [ "node","index.js" ]

