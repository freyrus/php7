#!/usr/bin/env bash

mkdir /run/php || true
/usr/sbin/php-fpm7.0 -c /etc/php/7.0/fpm
