FROM nginx:alpine

LABEL "maintainer"="Filipe Almeida"

COPY /app /usr/share/nginx/html