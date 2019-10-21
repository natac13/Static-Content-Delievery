FROM nginx:1.17.4-alpine

LABEL com.seanpaulcampbell.static.author='Sean Paul Campbell'
LABEL com.seanpaulcampbell.static.email='sean.campbell13@gmail.com'
LABEL com.seanpaulcampbell.static.title='Static Content Delivery'

WORKDIR /opt/static

COPY ./src/nginx.conf /etc/nginx/nginx.conf

COPY ./static .
