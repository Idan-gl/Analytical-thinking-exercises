--Tables
select * from classes
select * from lecturers
select * from students
select * from courses

--Basic Analysis
--1. How many lecturers are living in Liverpool

select count(*) 'num of lecturers'
from lecturers 
where city = 'Liverpool'

--2. List all course titles containing the words “cognition” or “cognitive”

select * 
from courses 
where course_title like '%cognition%' 
or    course_title like '%cognitive%'

--3. How many classes, and how many students were taught by each lecturer

select lecturer_id, 
       count(distinct class_id) as 'num_class_id',  
	   count(student_id) as 'num_student_id'
from classes
group by lecturer_id 
order by lecturer_id 

--4. List the female students that are living in london

select first_name, last_name
from students 
where gender = 'Female' 
and   city   = 'London' 

--Advanced Analysis
--1. Restrict your last query only for those who went through the course : “Topics in Applied Psychology”

select first_name, last_name
from students st join classes cl
on     st.id = cl.student_id
                 join courses sc
on     cl.course_id = sc.course_id
where     gender = 'Female' 
and       city   = 'London' 
and course_title = 'Topics in Applied Psychology'

--2. How many students, in average, are being taught by each lecturer

with "cte"(lecturer_id,num_student_id) as 
(
   select lecturer_id, 
          count(student_id) 
   from classes 
   group by lecturer_id
)
select avg(num_student_id) 'avg_student_id'
from "cte" 

--3. List the students who were tought by Mr Jacob Willshear

select st.id, first_name, last_name
from classes cl join students st
on   cl.student_id = st.id
where lecturer_id  = (select id 
                     from  lecturers 
					 where first_name = 'Jacob' 
					 and   last_name = 'Willshear')

--4. List all lecturers who are teaching the same courses as Mr Jacob Willshear
					 
select  distinct first_name, last_name , course_title
from classes cl join lecturers lc
on cl.lecturer_id = lc.id
                join courses cr
on cl.course_id = cr.course_id
where cl.course_id in (select distinct course_id from classes 
					 where lecturer_id = (select id 
                     from  lecturers 
					 where first_name = 'Jacob' 
					 and   last_name = 'Willshear'))

--5. List all lecturers who are teaching “Topics in Perception & Cognition”

select distinct first_name, last_name 
from classes cl join lecturers lc
on    cl.lecturer_id = lc.id
where course_id =
                   (select course_id 
				    from courses  
					where course_title = 'Topics in Perception & Cognition')

--6. Display the lecturer whose students got the highest average score in 'Topics in Perception & Cognition'

select top 1 first_name, last_name , course_title,avg(coalesce (grade_test_c,grade_test_b,grade_test_a)) as 'Average Grade'
from classes cl join lecturers le
on cl.lecturer_id = le.id
                join courses cr 
on cl.course_id = cr.course_id
where cr.course_title = 'Topics in Perception & Cognition'
group by first_name, last_name, course_title
order by avg(coalesce (grade_test_c,grade_test_b,grade_test_a)) desc

-- 7. How many students have succeeded to improve their final grade 

select count(distinct student_id) as 'num_of_students' 
from classes 
where grade_test_b > grade_test_a AND grade_test_c is null
or    grade_test_c > grade_test_b AND grade_test_c > grade_test_a

--8. How many courses in average were taken by each student

with "cte" (student_id,num_of_courses) as 
(
select student_id, count(course_id) as 'num_of_courses' 
from classes 
group by student_id
)
select avg(num_of_courses) as 'number_of_courses' from "cte"

--9. Display how many students and how many lecturers, are coming from outside of London

with "cte" as 
(
select *, 'students' as member_type from students
union
select *, 'lecturers' as member_type from lecturers
)
select count (*) num , member_type from "cte"
where city <> 'London'
group by member_type

--10. For each course, display the top 2 students (by their final grade)

with "cte" (course_id,full_name,grade,rn) as
(
select course_id, 
       first_name+' '+last_name,
	   coalesce(grade_test_c,grade_test_b,grade_test_a),
	   row_number () over (partition by course_id order by coalesce(grade_test_c,grade_test_b,grade_test_a) desc) rn
from classes cl join students st
on cl.student_id = st.id
)
select * from "cte"
where rn < 3

