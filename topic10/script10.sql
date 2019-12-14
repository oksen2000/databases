-- #1
create index communities_users_community_idx on communities_users(community_id);

create index friendship_user_idx on friendship(user_id);

create index likes_target_idx on likes(target_id);

-- #2
select distinct c.name,
   FIRST_VALUE(u.first_name) over(PARTITION BY c.id ORDER BY birthday) as youngest_user,
   FIRST_VALUE(u.first_name) over(PARTITION BY c.id ORDER BY birthday DESC) as oldest_user,
  count(u.id) over (partition by c.id) as users_in_group,
  count(u.id) over() as total_user_cnt,
  count(u.id) over (partition by c.id)/ count(u.id) over() * 100 
 from users u
join profiles p on (p.user_id = u.id)
join communities_users c_u on (c_u.user_id = u.id)
join communities c on (c_u.community_id = c.id);




