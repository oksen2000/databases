-- #1
DELIMITER \\

drop function if exists hello\\

CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
  select hour(now()) into @time;
  if (@time < 6) then
    return 'Good night';
  end if;
  if @time < 12 then
	RETURN 'Good morning';
  end if;
  if @time < 18 then
	RETURN 'Good afternoon';
  end if;
  RETURN 'Good evening';  
END\\

select hello()\\

select * from products\\

-- #2
CREATE TRIGGER check_name_products_ins BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name is NULL and NEW.desription is null THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
  END IF;
END\\

CREATE TRIGGER check_name_products_upd BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF NEW.name is NULL and NEW.desription is null THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
  END IF;
END\\

insert into products(id, name, desription) values (1, null, null)\\

insert into products(id, name, desription) values (1, 'qqq', null)\\

update products set name = null\\




