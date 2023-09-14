- docker run -p 80:80 --name nginx --hostname ng1 -d nginx

Using custom html files

- docker run --name nginx -p 80:80 -d --hostname ng1 -v ~/Documents/GitHub/nginx-docker/html:/usr/share/nginx/html nginx
