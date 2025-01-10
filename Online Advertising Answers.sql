--Tables
select * from ads
select * from conversions
select * from advertisers
select * from clicks

--Basic Analysis
--1. List the first 10 ads, sort the results by their names in an ascending order

select top 10 ad_id, ad_name 
from ads 
order by ad_name 

--2. Display all clicks made in Sweden using Chrome browser

select * from clicks
where country = 'Sweden' 
and browser = 'Chrome'

--3. List all conversions made in 2017

select * from conversions
where YEAR(conversion_date) = 2017

--Advanced Analysis
--1. Using Clicks table, what is the most frequently used browser ?

select top 1 browser, 
           count(*) num
from clicks 
group by browser
order by count(*) desc

--2. Which ad has the highest amount of clicks ? display the distribution of clicks for each country

select ad_name, country, count(*) num
from clicks cl join ads ad
on cl.ad_id = ad.ad_id
where cl.ad_id = (select top 1 ad_id from clicks group by ad_id order by count(*) desc)
group by ad_name, country

--3. CConversion rate is calculated using the following formula : SUM(total_conversions) \ SUM(total_clicks) * 100. 
--   Find out the conversion rate for the ad with the highest amount of clicks

select count(conversion_id) num_of_conversions,
	   count(cl.click_id)  number_of_clicks,
	   cast((cast(count(conversion_id) as float)  / cast(count(cl.click_id) as float) *100) as varchar) + '%' cnv_rate
from clicks cl LEFT OUTER JOIN conversions co
on cl.click_id = co.click_id
where ad_id = (select top 1 ad_id from clicks group by ad_id order by count (*) desc) 


--4. Display the top-5 ads, having the highest conversion rate

select top 5 ad_id,
       count(conversion_id) num_of_conversions,
	   count(cl.click_id)  number_of_clicks,
	   cast((cast(count(conversion_id) as float)  / cast(count(cl.click_id) as float) *100) as varchar) + '%' cnv_rate
from clicks cl LEFT OUTER JOIN conversions co
on cl.click_id = co.click_id
group by ad_id
order by cast(count(conversion_id) as float)  / cast(count(cl.click_id) as float) *100 desc

 --5. Is there any conversion rate differance between the browsers?

select browser,
       count(conversion_id) num_of_conversions,
	   count(cl.click_id)  number_of_clicks,
	   cast((cast(count(conversion_id) as float)  / cast(count(cl.click_id) as float) *100) as varchar) + '%' cnv_rate
from clicks cl LEFT OUTER JOIN conversions co
on cl.click_id = co.click_id
group by browser
order by cast(count(conversion_id) as float)  / cast(count(cl.click_id) as float) *100 desc

--6. In average, for each ad, how many days it took for a click to become a conversion?

select ad_name,
      avg(DATEDIFF(day,click_date,conversion_date)) daydiff
from clicks cl join conversions co
on cl.click_id= co.click_id
               join ads ad
on cl.ad_id = ad.ad_id
group by ad_name

--7. What is the most frequently used browser in Brazil

select top 1 browser, count (*) num 
from clicks 
where country = 'Brazil' 
group by browser 
order by count (*) desc






