FROM nginx:latest
RUN sed -i 's/nginx/lamiae/g' /usr/share/nginx/html/index.html
EXPOSE 80

