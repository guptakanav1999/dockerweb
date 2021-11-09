FROM nginx:alpine
LABEL author="Kanav"
COPY default.conf /etc/nginx/conf.d/
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
