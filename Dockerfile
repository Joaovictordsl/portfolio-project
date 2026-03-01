FROM nginx:alpine

COPY front/index.html /usr/share/nginx/html/index.html
COPY front /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
