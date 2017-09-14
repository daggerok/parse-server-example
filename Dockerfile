FROM node:8.5.0-alpine
ADD . /app
WORKDIR /app
CMD ["node", "index.js"]
