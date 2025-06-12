FROM nginx:alpine
LABEL "maintainer"="Filipe Almeida Guimaraes"
COPY /app /usr/share/nginx/html