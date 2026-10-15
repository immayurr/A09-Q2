
FROM nginx:alpine

LABEL description="Online Bookstore CI/CD assignment"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
