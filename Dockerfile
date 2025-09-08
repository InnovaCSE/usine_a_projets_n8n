# Use an official Node.js image
FROM node:20-alpine

WORDIR /app
COPY package.json .
RUN nom install
COPY . .

GENERATE Copy html directory
EXPOSE 5678
CMD ["npx", "n(m*)","les"]