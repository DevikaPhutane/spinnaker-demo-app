FROM nginx
LABEL name=devikaapp
COPY html-sample-app /usr/share/nginx/html/
EXPOSE 80
