FROM nginx
LABEL name=akashneel
COPY index.html /usr/share/nginx/html/
COPY health.html  /usr/share/nginx/html/
COPY cicd.png /usr/share/nginx/html/
EXPOSE 80
# default nginx port 
