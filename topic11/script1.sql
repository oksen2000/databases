
DROP TABLE IF EXISTS logs;

CREATE TABLE logs (
  id SERIAL,
  created_at DATETIME,
  table_name varchar(255) COMMENT 'Название таблицы',
  id_value BIGINT(20) COMMENT 'Значение первичного ключа',
  name VARCHAR(255)
) COMMENT = 'Лог вставки в таблицы' ENGINE=ARCHIVE;

DELIMITER \\

CREATE TRIGGER log_products_ins AFTER INSERT ON products
FOR EACH ROW BEGIN
  INSERT INTO logs(created_at, table_name, id_value, name) values (NOW(), 'products', NEW.ID, NEW.NAME);
END\\

CREATE TRIGGER log_users_ins AFTER INSERT ON users
FOR EACH ROW BEGIN
  INSERT INTO logs(created_at, table_name, id_value, name) values (NOW(), 'users', NEW.ID, NEW.NAME);
END\\

CREATE TRIGGER log_catalogs_ins AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
  INSERT INTO logs(created_at, table_name, id_value, name) values (NOW(), 'catalogs', NEW.ID, NEW.NAME);
END\\

DELIMITER ;

select * from catalogs;


INSERT INTO users(name) values('Дмитрий');
INSERT INTO catalogs(name) values('Мыши');
INSERT INTO products(name) values('Что-нибудь');

select * from logs;



