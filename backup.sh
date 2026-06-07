user_name= root
password=Root@123



mysqldump -u $user_name -p$password --all-databases > fulldb.sql
