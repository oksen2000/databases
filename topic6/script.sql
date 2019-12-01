
-- #2
select friend_id, count(id) as cnt from (select from_user_id as friend_id, id from messages where to_user_id = 41
union all
select to_user_id as friend_id, id from messages where from_user_id = 41) as message_count 
group by friend_id
order by cnt desc limit 1;

-- #3
select sum(likes_cnt) from 
	(select count(id) as likes_cnt, user_id, (select birthday from profiles p where p.user_id = l.user_id ) as birthday from likes l 
				group by user_id 
				order by birthday 
                desc limit 10) as likes_max_count;
                
-- #4
select count(id), (select sex from profiles p where p.user_id = l.user_id) as sex from likes l 
	group by sex
    order by count(id) desc;  

-- #5
select count(item_id), user_id from
(select id as item_id, from_user_id as user_id from messages
union all
select id as item_id, user_id from likes
union all
select id as item_id, user_id from posts) as activities
group by user_id
order by count(item_id) limit 10;



              