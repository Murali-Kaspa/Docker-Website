
FROM nginx
COPY . /usr/share/nginx/html/
LABEL maintainer="Murali Krishna Kaspa"
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

