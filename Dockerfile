FROM alpine
LABEL maintainer="Eduardo Nascimento<eduardonasc@yahoo.com.br>"
ADD help.txt /var/opt/help.ls
RUN ls /var/opt/
RUN cat /var/opt/help.ls
