SELECT * FROM mysql.user;

CREATE USER php_app@localhost IDENTIFIED BY '1234';
-- DROP USER php_app@localhost;

SELECT * FROM mysql.user;

GRANT ALL PRIVILEGES ON sql_store.* TO php_app@localhost;
FLUSH PRIVILEGES; -- parliecinas ka ar privilegijam viss kartiba

