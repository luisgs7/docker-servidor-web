FROM nginx:1.19.4-alpine
LABEL maintainer="github.com/luisgs7"
COPY . /usr/share/nginx/html
EXPOSE 80