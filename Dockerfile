FROM fedora:latest

RUN dnf -y update && dnf -y install httpd tuxpaint vim 

COPY my-info.html /var/www/html/my-info.html

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/httpd" ] 

CMD [ "-D", "FOREGROUND" ]
