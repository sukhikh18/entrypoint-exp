FROM php:8.2-fpm

COPY ./setup-php-modules.sh /usr/games/setup-php-modules.sh
RUN /usr/games/setup-php-modules.sh

RUN apt install supervisor

COPY ./supervisord.conf /etc/supervisor/supervisord.conf

CMD ['supervisor', '-c', '/etc/supervisor/supervisord.conf']
