-- -------------------------------------------- --
-- drop FlaskApp DB objects
-- ./bin/mysql_connect.sh < ./scripts/clean.sql
-- -------------------------------------------- --

USE `flaskapp`;
DROP TABLE IF EXISTS `item`, `user`, `item_user`;

