--Tables
select * from facebook_games
select * from facebook_members
select * from games_and_players
select * from friendships

--Basic Analysis
--1. How many members have joined facebook on 2013?

select count(*) num_of_members 
from facebook_members 
where year(member_since) = 2013

--2. How many facebook members have less than three friends?
 
 select member_id, count(*) num_of_friends
 from friendships 
 group by member_id
 having count(*) <3

 --3. How many facebook members have no friends?

with "cte" as
(
select member_id from facebook_members
except
select member_id from friendships
)
select count(*) num_of_members from "cte"

--4. List the number of games for each game category

select game_category, count(*) num_of_games
from facebook_games
group by game_category
order by count(*) desc

--Advanced Analysis
--1. What is the average amount_spent by each player id?

select * from facebook_games
select * from facebook_members
select * from games_and_players
select * from friendships

with "cte" (member_id,amount_spent) as
(
select member_id,
       cast(replace(amount_spent,'$','') as int)
from games_and_players
)
select member_id, avg(amount_spent) 'avg_amount_spent' 
from "cte" 
group by member_id

--2. What is the average amount_spent by each gender in France?

with "cte" (gender,amount_spent) as
(
select gender,  cast(replace(amount_spent,'$','') as int) 
from facebook_members fm join games_and_players gap
on fm.member_id = gap.member_id
where country ='France'
)
select gender, avg(amount_spent) 'avg_amount_spent' 
from "cte" 
group by gender

--3. How many facebook users haven’t registered to any game?

select count(*) from(
select member_id from facebook_members
except
select member_id from games_and_players)

--4. What is the most profitable game?

select top 1 game_name, 
          sum(convert(int,replace(amount_spent,'$',''))) as amount_spent
from games_and_players gp join facebook_games fg
on   gp.game_id = fg.game_id
group by game_name 
order by  sum(convert(int,replace(amount_spent,'$',''))) desc

--5. What is the most profitable game in France?

select *
from   games_and_players gp join facebook_games fg
on     gp.game_id = fg.game_id

select top 1 game_name, country,
             sum(convert(int,replace(amount_spent,'$',''))) as amount_spent
from   games_and_players gp join facebook_games fg
on     gp.game_id = fg.game_id
                              join facebook_members fm
on    gp.member_id = fm.member_id
where country = 'France'
group by game_name, country 
order by  sum(convert(int,replace(amount_spent,'$',''))) desc

--6. What is the most favorite game category (by the number of users)?

select top 1 game_category, count(member_id) as 'member_id'
from   games_and_players gp join  facebook_games fg
on     gp.game_id = fg.game_id
group by game_category
order by count(member_id) desc

--7. List Tom Stewart’s friends

with cte as (
select friend_id   
from   friendships
where  member_id = (select member_id from facebook_members where full_name ='Tom Stewart') 
    union
    select member_id  
    from   friendships 
    where  friend_id =  (select member_id from facebook_members where full_name ='Tom Stewart') 
    )
select full_name 
from facebook_members
where member_id in (select * from cte)



 