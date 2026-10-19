-- -------------------------------------------- --
-- create user 'python'; grant usage on all; grant all on 'flaskapp'
-- ./bin/mysql_root.sh < ./scripts/user.sql
--
-- CREATE handled automatically when first lauching MySQL/Docker container
--   using environment vars MYSQL_DATABASE, MYSQL_USER, and MYSQL_PASSWORD.
-- -------------------------------------------- --

CREATE USER 'python'@'%' IDENTIFIED BY 'python-pass';
-- SET PASSWORD FOR 'python'@'%' = password('python-pass');

GRANT USAGE ON *.* TO 'python'@'%';
GRANT ALL ON flaskapp.* TO 'python'@'%';

FLUSH PRIVILEGES;
SHOW GRANTS FOR python;
