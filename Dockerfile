FROM docker.io/centos:7
RUN yum install httpd -y
RUN echo "Welcome to s2i-webhooks using dockerfile" > /var/www/html/index.html
CMD [ "httpd", "-D", "FOREGROUND" ]