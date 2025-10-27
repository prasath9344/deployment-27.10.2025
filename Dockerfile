FROM node:20

WORKDIR /usr/src/app

# Copy all files (no npm install needed)
COPY . .

EXPOSE 3000

CMD ["node", "server.js"]

