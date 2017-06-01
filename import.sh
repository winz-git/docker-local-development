#!/usr/bin/env bash
mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < /code/data/tng-20170524-2310PM.sql
