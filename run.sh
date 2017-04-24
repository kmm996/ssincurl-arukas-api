#!/bin/bash

sed -i 's/user/'$user'/g' /var/www/html/api.php
sed -i 's/passwd/'$passwd'/g' /var/www/html/api.php
sed -i 's/ssname/'$ss-name'/g' /var/www/html/index.html

apache2-foreground
