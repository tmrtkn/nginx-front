# https://github.com/mikesplain/nginx-proxy-pass-docker

FROM nginx:alpine

#COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
COPY test.html /usr/share/nginx/html/test.html
# ADD start.sh /start.sh
# RUN chmod 700 /start.sh

EXPOSE 8000

# CMD ["./start.sh"]
