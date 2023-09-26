#!/bin/bash
echo " hello docker by Sri Yeshwanth `hostname -I`" > /usr/share/nginx/html/index.html
echo "task 1 is done not task 2" >> /usr/share/nginx/html/index.html

/usr/sbin/nginx && bash
