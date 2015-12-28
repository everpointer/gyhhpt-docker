FROM daocloud.io/php:5.6-apache

RUN apt-get update
RUN apt-get install -y git vim
RUN apt-get clean -y

VOLUMN /home/ubuntu/src/gyhhpt

RUN rm -rf /var/www/html
RUN ln -s /home/ubuntu/src/gyhhpt /var/www/html