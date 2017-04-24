#!/bin/bash

sed -i 's/xx@xx.xx/'$email'/g' /var/www/html/api.php

sed -i 's/passwd/'$passwd'/g' /var/www/html/api.php
