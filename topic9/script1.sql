-- #1
start transaction;

use shop;

select id, name, birthday_at from users where id = 1 into @id, @name, @birthday;

use sample;

insert into users(id, name, birthday_at) values(@id, @name, @birthday);

use shop;

delete from users where id = 1;

commit;

-- #2

use shop;

create or replace view prod_view as 
	select p.name as product_name, c.name as catalog_name 
      from products p
        left join catalogs c on (c.id = p.catalog_id);

select * from prod_view;        

 
  