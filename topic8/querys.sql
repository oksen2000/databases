-- #2
select friend_id, count(id) as cnt from (
	select from_user_id as friend_id, id 
      from messages m 
	    join friendship f on (m.from_user_id = f.user_id and m.to_user_id = f.friend_id or m.from_user_id = f.friend_id and m.to_user_id = f.user_id)
	      where to_user_id = 94
    
    union all
	
    select to_user_id as friend_id, id 
      from messages m 
        join friendship f on (m.from_user_id = f.user_id and m.to_user_id = f.friend_id or m.from_user_id = f.friend_id and m.to_user_id = f.user_id)
	      where from_user_id = 94
) as message_count 
  group by friend_id
    order by cnt desc limit 1;

-- #3 не поняла, как тут использовать join
select sum(cnt) from (
  select 
    (select count(id) 
      from likes l 
        where l.target_type_id = 2 
          and l.target_id = p.user_id
      ) as cnt
    from profiles p 
      order by birthday desc limit 10) as counts; 


-- #4
select count(id), p.sex from likes l 
  join profiles p on (l.user_id = p.user_id)
    group by sex
      order by count(id) desc;  

-- #5 честно говоря, не понимаю, как здесь можно использовать join
select count(item_id), user_id from
(select id as item_id, from_user_id as user_id from messages
union all
select id as item_id, user_id from likes
union all
select id as item_id, user_id from posts) as activities
group by user_id
order by count(item_id) limit 10;
