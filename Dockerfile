FROM offlineregistry.dataman-inc.com:5000/library/centos7-nginx-1.10.1:latest

ADD ./index.html /usr/share/nginx/html/index.html
