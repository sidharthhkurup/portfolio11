FROM nginx:latest

WORKDIR /App

COPY index.html .

EXPOSE 80

