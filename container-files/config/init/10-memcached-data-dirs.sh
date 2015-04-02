#!/bin/sh

#
# This script will be placed in /config/init/ and run when container starts.
# It creates (if they're not exist yet) necessary directories to run memcached
#

set -e

mkdir -p /data/run/memcached/

chmod 711 /data/run/memcached

#chown -R www:www /data/run/memcached
