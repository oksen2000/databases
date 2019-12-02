-- #1
select * from users u where exists(select null from orders where user_id = u.id);

-- #2
select pr.*, c.name as catalog_name from products pr 
left join catalogs c on (catalog_id = c.id);

-- #3
DROP TABLE IF EXISTS flights;

CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  from_ VARCHAR(255),
  to_ VARCHAR(255)
) COMMENT = 'Рейсы';

insert into flights(from_, to_) values
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk','irkutsk'),
('moscow','kazan');

CREATE TABLE cities (
  label VARCHAR(255),
  name VARCHAR(255)
) COMMENT = 'Города';

insert into cities(label, name) values
('moscow', 'Москва'),
('novgorod', 'Новгород'),
('irkutsk', 'Иркутск'),
('omsk','Омск'),
('kazan','Казань');

select c_from.name, c_to.name from flights f
join cities c_from on (f.from_ = c_from.label)
join cities c_to on (f.to_ = c_to.label);


