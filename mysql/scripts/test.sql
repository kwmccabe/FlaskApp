-- -------------------------------------------- --
-- Get database info
-- ./bin/mysql_connect.sh < ./scripts/test.sql
-- -------------------------------------------- --

USE flaskapp;

SELECT 'SHOW CREATE DATABASE flaskapp;' AS STMT;
SHOW CREATE DATABASE flaskapp;

SELECT 'SHOW GRANTS FOR python;' AS STMT;
SHOW GRANTS FOR python;

SELECT 'SHOW TABLES;' AS STMT;
SHOW TABLES;

SELECT 'DESCRIBE `item`;' AS STMT;
DESCRIBE `item`;

SELECT 'DESCRIBE `user`;' AS STMT;
DESCRIBE `user`;

