FROM nginx
LABEL name=akashneel
COPY index.html /usr/share/nginx/html/
COPY css /usr/share/nginx/html/
COPY fonts /usr/share/nginx/html/
COPY img /usr/share/nginx/html/
EXPOSE 80
# default nginx port 
