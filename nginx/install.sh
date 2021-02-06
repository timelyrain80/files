docker run -d --name nginx -p 80:80 -v ~/files/nginx/conf:/etc/nginx/conf.d -v ~/soft:/usr/share/nginx/html nginx
