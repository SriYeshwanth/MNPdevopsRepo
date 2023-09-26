#!/bin/bash

echo "<h1>Hostname is : `hostname`</h1>"  > /var/www/html/index.html	
echo "<h1>HostIP is   : `hostname -I`</h1>" >> /var/www/html/index.html
echo "<h1> date       : `date`</h1>" >> /var/www/html/index.html

/usr/sbin/httpd && bash
