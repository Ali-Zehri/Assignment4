FROM fedora:latest

RUN dnf -y update && dnf -y install httpd 

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/httpd" ] 

CMD [ "-D", "FOREGROUND" ]
