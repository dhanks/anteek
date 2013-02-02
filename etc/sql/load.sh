#!/bin/sh
MYSQL_PASSWORD=anteek
MYSQL_USERNAME=gimli
MYSQL_DATABASE=anteek

for file in *.sql
do
	mysql -u${MYSQL_USERNAME} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE} < $file
done
