FROM node:10-alpine
WORKDIR /app
COPY dist/index.js .
CMD ["node", "index.js"]
