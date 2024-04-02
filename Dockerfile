#defines the base image 
FROM nginx:alpine   

#copies files from current directory to nginx web server's public directory
COPY . /usr/share/nginx/html