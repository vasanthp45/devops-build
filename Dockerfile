FROM nginx
RUN apt update -y
RUN apt install nginx -y
COPY index.html /var/ww/html
CMD ["nginx", "-g", "daemon off;"]

