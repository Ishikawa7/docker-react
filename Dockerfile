#first phase : build 
FROM node:alpine as builder
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
#second phase : run
FROM nginx
EXPOSE 80
COPY --from=builder /app/build /usr/share/nginx/html


