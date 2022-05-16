FROM nginx:alpine
MAINTAINER charan changappa <charanchangappa@email.com>
RUN rm /usr/share/nginx/html/index.html
COPY MyWebsite /usr/share/nginx/html
EXPOSE 80

