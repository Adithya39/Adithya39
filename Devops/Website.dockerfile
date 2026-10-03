FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY website.html ./index.html
EXPOSE 80

