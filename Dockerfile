FROM docker.io/centos:7
RUN yum install httpd -y
RUN echo "Welcome to Version2 of S2I-Webhooks" > /var/www/html/index.html
CMD [ "httpd", "-D", "FOREGROUND" ]
