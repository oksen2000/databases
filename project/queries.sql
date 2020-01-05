use labirint;

-- Список проданных книг за период
select oi.book_id, 
  b.name as book_name, 
  b.description as book_description,
  sum(oi.item_count) 
from orders o
  join order_items oi on oi.order_id = o.id
  join books b on oi.book_id = b.id
where o.status_id = 6
and o.closed_at >= date_sub(now(), INTERVAL 1 MONTH)
group by oi.book_id, b.name
order by 4 desc;

-- С этой книгой покупают
SET @book_id = 5;
select * from books b
where b.id <> @book_id
and exists (select * from orders o 
  join order_items oi on o.id = oi.order_id
where oi.book_id = @book_id
and exists (select * from order_items oi2 where oi2.order_id = oi.order_id and oi2.book_id = b.id
));

-- хит продаж(средняя оценка > 4 и заказов не менее трех за полгода)
select b.id, b.name, count(o.id), avg(r.rating)  from order_items oi
	join orders o on o.id = oi.order_id
    join books b on oi.book_id = b.id
    join reviews r on r.book_id = b.id
where o.closed_at >= date_sub(now(), INTERVAL 6 MONTH)
group by b.id, b.name
having count(o.id) >= 3 and avg(r.rating) >= 4;


SET @user_id = 5;

-- новые книги в тех категориях  и сериях, которые пользователь покупал
select b.id, b.name, b.description from books b 
  join catalogue c on c.book_id = b.id
where (b.category_id in (
	select ub.category_id from orders o 
		join order_items oi on o.id = oi.order_id
		join books ub on ub.id = oi.book_id
	where o.user_id = @user_id) 
    or b.series_id in (
	select ub.series_id from orders o 
		join order_items oi on o.id = oi.order_id
		join books ub on ub.id = oi.book_id
	where o.user_id = @user_id) 
    )
and c.rest > 0
and created_at >  date_sub(now(), INTERVAL 6 MONTH);

-- сезонность спроса на разные категории по месяцам
select c.id, c.name, MONTH(o.closed_at), count(b.id) from order_items oi
   join orders o on o.id = oi.order_id
   join books b on b.id = oi.book_id
   join categories c on c.id = b.category_id
where o.closed_at is not null
group by c.id, c.name, MONTH(o.closed_at)
order by c.id, MONTH(o.closed_at);


