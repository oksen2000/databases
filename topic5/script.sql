use sample;

-- Операторы, фильтрация, сортировка и ограничение

drop table if exists users;

create table users (
id int unsigned not null auto_increment,
name varchar(255),
birthday datetime,
created_at datetime default current_timestamp,
updated_at datetime default current_timestamp on update current_timestamp,
empty_created_at datetime,
empty_updated_at datetime,
str_created_at varchar(255),
str_updated_at varchar(255),
primary key(id)
);


insert into users(name, birthday, str_created_at, str_updated_at) 
	values ('Ivan', '2001-05-01 00:00:00', '20.10.2017 8:10', '20.10.2017 8:10');
    
insert into users(name, birthday, str_created_at, str_updated_at) 
	values ('Maria', '2005-08-12 00:00:00', '20.10.2017 8:10', '20.10.2017 8:10');
    
insert into users(name, birthday, str_created_at, str_updated_at) 
	values ('Valera', '2008-11-12 00:00:00', '20.10.2017 8:10', '20.10.2017 8:10');

select * from users;

-- #1 
update users set empty_created_at = now(), empty_updated_at = now();  

-- #2
alter table users
  add column new_str_created_at datetime default current_timestamp,
  add column new_str_updated_at datetime default current_timestamp;
  
update users set new_str_created_at = str_to_date(str_created_at, '%d.%m.%Y %r'), new_str_updated_at = str_to_date(str_updated_at, '%d.%m.%Y %r');

alter table users
  drop column str_created_at,
  drop column str_updated_at;
  
alter table users
  CHANGE new_str_created_at str_created_at datetime,
  CHANGE new_str_updated_at str_updated_at datetime;
  
  
--  #3
drop table if exists products;

create table products(
id serial,
name varchar(255),
value int not null default 0
); 

select * from products;

insert into products(name, value) values ('product1', 0);   
insert into products(name, value) values ('product2', 2500);   
insert into products(name, value) values ('product3', 0);   
insert into products(name, value) values ('product4', 30);   
insert into products(name, value) values ('product5', 500);   


select * from products order by case when value = 0 then null else -value end desc;

-- #4
select * from users where CASE
	WHEN MONTH(birthday) = 5 THEN 'may'
	WHEN MONTH(birthday) = '8' THEN 'august'
	ELSE 'all another month'
  END in ('may', 'august');

-- #5
drop table if exists catalogs;

create table catalogs(
id serial,
name varchar(255)
); 

select * from catalogs;

insert into catalogs(name) values ('catalog1');   
insert into catalogs(name) values ('catalog2');   
insert into catalogs(name) values ('catalog3');   
insert into catalogs(name) values ('catalog4');   
insert into catalogs(name) values ('catalog5');   
	
select * from catalogs where id in (5, 1, 2) order by id % 5;

-- Агрегация данных
-- #1
select avg(year(now()) - year(birthday)) from users;

-- #2
select count(id), weekday(makedate(year(now()), dayofyear(birthday))) as birth_weekday from users group by birth_weekday;

-- #3
select round(exp(sum(log(id)))) from catalogs;