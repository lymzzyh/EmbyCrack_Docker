FROM nginx:latest
RUN rm -fr /etc/nginx/*
ADD config /etc/nginx
