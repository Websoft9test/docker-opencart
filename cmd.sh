#!/bin/bash
# customrized cmd powered by Websoft9

sed -i "218s/'localhost'/'$MYSQL_HOST'/" /var/www/html/install/controller/install/step_3.php
sed -i "224s/'root'/'$MYSQL_USER'/" /var/www/html/install/controller/install/step_3.php
sed -i "230s/''/'$MYSQL_PASSWORD'/" /var/www/html/install/controller/install/step_3.php
sed -i "236s/''/'$MYSQL_DATABASE'/" /var/www/html/install/controller/install/step_3.php

docker-php-entrypoint apache2-foreground
