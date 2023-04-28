FROM nginx:latest
COPY /var/WWW/html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
