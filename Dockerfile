FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

##Verify
ls -l
