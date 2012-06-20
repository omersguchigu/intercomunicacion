#!/bin/sh
export backup_name=$(date +%Y%m%d%H%M)-dump-$USER.sql
/Applications/XAMPP/xamppfiles/bin/mysqldump -uintercom -pintercom intercom --opt > $backup_name
bzip2 -9 $backup_name

