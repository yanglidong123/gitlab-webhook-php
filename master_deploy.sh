#!/bin/bash

cd /mnt/www/wuliu.weipeiapp.com
git checkout master
git pull origin master >> /mnt/www/wuliu.weipeiapp.com/deploy/deploy.log
echo "" >> /mnt/www/wuliu.weipeiapp.com/deploy/deploy.log
