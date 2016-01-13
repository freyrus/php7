#!/bin/sh

#exec /sbin/setuser memcache /usr/bin/memcached >>/var/log/memcached.log 2>&1
exec /sbin/setuser memcache /usr/bin/memcached -u memcache -p 11211 -m 6144 -c 1024  >> /var/log/memcached.log 2>&1
