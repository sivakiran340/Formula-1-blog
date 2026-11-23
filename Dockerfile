FROM nginx
EXPOSE 80
MAINTAINER siva 
LABEL this is formula 1 blog
COPY index.html /usr/share/nginx/html/
