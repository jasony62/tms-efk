#!/bin/sh

echo "启动 Nginx server for EFK"

htpasswd -c -b /usr/local/nginx/passwd/kibana.passwd $KIBANA_USERNAME $KIBANA_PASSWORD

exec nginx -g 'daemon off;'
