FROM nginx:latest
COPY ./basic.html /usr/share/nginx/html/index.html
EXPOSE 80/tcp
CMD [ "nginx","-g","daemon off;" ]
