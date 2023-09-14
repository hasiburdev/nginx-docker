 FROM nginx
 
 RUN apt-get update && apt-get upgrade -y
 
 COPY ./html/ /usr/share/nginx/html
 COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
 COPY ./nginx/conf.d/ /etc/nginx/conf.d
 
 EXPOSE 8080
 
 CMD ["nginx", "-g", "daemon off;"]