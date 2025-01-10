--Tables 
select * from ratings
select * from movies
select * from members

--Basic Analysis
--1. How many members are living in Texas?

select count(*) as 'Members_living_in_Texas'
from members 
where member_state = 'Texas' 

--2. Display movies that blends at least 4 different genres.

select * from movies
where movie_genre like '%|%|%|%'

--3. Count the number of movies for each amount of genres.

select movie_genre, count(*) as 'num_of_movies'
from movies
group by movie_genre
order by count(*) desc

--4. Which movie ID has the highest amount of ratings ?

select top 1  movie_name, 
      count(*) 'amount of ratings'
from ratings rt join movies mv
on   rt.movie_id =  mv.movie_id
group by movie_name
order by count(*) desc

--Advanced Analysis
--1. Out of the total number registered members, how many have actually left a movie rating ? Display the result as a percentage

with "CTE" (ratings) as 
(
 select cast(count(distinct member_id) as float) 
 from ratings
)
select ratings/(
                select cast(count(distinct member_id) as float) 
                 from members)*100 as 'percent'
FROM "CTE"

--2. Which gender has left most ratings ?

select top 1 gender,
             count(*) as 'num of ratings'
from members mm join ratings rt
on mm.member_id = rt.member_id
group by gender
order by count(*) desc

--3. Display the number of members in New York, for the gender you retrieved in previous exercise

select member_state,
       count(*) as 'num of ratings'
from members mm join ratings rt
on mm.member_id = rt.member_id
where member_state = 'New York'
and gender = (select top 1 gender
              from members mm join ratings rt
              on mm.member_id = rt.member_id
              group by gender
              order by count(*) desc)
group by member_state
order by count(*) desc

--4. Display the top-5 favorite Sci-Fi movies

select top 5 movie_name, sum(rating) as 'num of ratings'
from ratings rt join movies mv 
on   rt.movie_id =   mv.movie_id
where movie_genre like '%Sci-Fi%'
group by movie_name
order by sum(rating) desc

--5. Which gender prefers to watch the Sci-Fi genre?

select top 1 gender, 
          sum(rating) as 'num of ratings'
from members mm join ratings rt
on mm.member_id = rt.member_id
                join movies mv
on mv.movie_id = rt.movie_id
where movie_genre like '%Sci-Fi%'
group by gender
order by sum(rating) desc

--6. Display all members who rated at least one of the movies rated by member 106

select mm.member_id, first_name, last_name
from members mm join ratings rt 
on mm.member_id = rt.member_id
where movie_id in (select movie_id from ratings where member_id = 106)
and mm.member_id <> 106



