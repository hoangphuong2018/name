#!/bin/bash
mysqldump -uroot -p123456 dev | gzip > "db.$(date +'%d-%m-%Y').sql.gz"
