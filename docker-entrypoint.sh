#!/bin/sh
set -e

exec su -s "/bin/sh" -c 'python /opt/tvhproxy/tvhProxy.py' duser
