FROM node:14 AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .

FROM node:14-alpine
WORKDIR /app
COPY --from=builder /app .
CMD ["node", "index.js"]
EXPOSE 3000

