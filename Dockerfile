FROM nginx:alpine
COPY /dist/my-app /usr/share/nginx/html
EXPOSE 80
