FROM nginx:latest

WORKDIR /App

COPY portfolio.html .

EXPOSE 80
