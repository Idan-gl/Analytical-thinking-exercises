select * from posts
select * from Comments
select * from Votes
select * from Comments
select * from Users

Basic_Analysis
1--
select YEAR(creationdate) year,
       COUNT(*) Num
from posts
group by YEAR(creationdate)

2--
select DATENAME(DW, CreationDate) 'Number of Posts',
       COUNT(*) num
from Votes
group by DATENAME(DW, CreationDate)

3--
A--
select *
from Comments
where cast(CreationDate as date) = '2012-09-19'

B--
select *
from Comments
where convert(date,CreationDate) = '2012-09-19'

4--

select *
from Users
where Location like '%London%' and Age < 33


Advanced_Analysis
1--
select title,
       COUNT(*) 'Num of votes'
from posts join Votes
on posts.id = votes.PostId
group by title
ORDER BY COUNT(*) DESC

2--

select pst.Id 'post_id',
       pst.Title 'post_title',
       pst.OwnerUserID 'created_by_user',
       usr_p.Id 'user_id', 
       usr_p.DisplayName 'creator_user_name',
       usr_p.location 'creator_location',
       cmt.UserId 'commentor_id', 
       usr_c.DisplayName  'commentor_user_name',
       usr_c.location  'commentor_location'
from posts pst join users usr_p 
on   pst.OwnerUserID = usr_p.Id
               join comments cmt
on   cmt.postId = pst.Id
               join users usr_c
on   cmt.UserID = usr_c.Id
where usr_c.location = usr_p.location

3--
with "VOTE-CTE" as 
    (
    select id from users
    except
    select userID from votes  
    )
select COUNT(*)
from "VOTE-CTE"

4--

select * from posts
select * from Comments
select * from Users
select * from Votes

WITH "TOP-COMMENT-POSTS"
AS
    (
    SELECT  pst.Title, 
            COUNT(*) AS 'number_of_comments' , 
            DENSE_RANK() OVER (ORDER BY COUNT(*) DESC) AS 'comment_count_ranking'
    FROM posts pst JOIN comments cmt
    ON   pst.id = cmt.postid
    GROUP BY pst.Title
    )
SELECT Title 
FROM "TOP-COMMENT-POSTS"
WHERE comment_count_ranking = 1 

5--
SELECT  pst.Title, 
        COUNT(*) number_of_votes, 
        SUM(CASE WHEN usr.location LIKE '%canada%' THEN 1 ELSE 0 END) AS 'votes_from_canada',
        CAST(SUM(CASE WHEN usr.location LIKE '%canada%' THEN 1 ELSE 0 END) AS FLOAT) /
        CAST(COUNT(*) AS FLOAT) AS 'votes_percentage'
FROM posts pst JOIN votes vt 
ON   pst.Id = vt.postID
               JOIN users usr
ON   vt.UserID = usr.id
GROUP BY pst.Title
ORDER BY COUNT(*) DESC 