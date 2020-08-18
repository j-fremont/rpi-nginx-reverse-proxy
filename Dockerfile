FROM arm32v7/nginx

COPY default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx","-g daemon off;"]

