FROM nginx
LABEL name=devikaapp
COPY index.html /usr/share/nginx/html/
EXPOSE 80
