#!/bin/bash

sed -i 's/user/'$user'/g' /var/www/html/api.php
sed -i 's/passwd/'$passwd'/g' /var/www/html/api.php

/bin/bash
