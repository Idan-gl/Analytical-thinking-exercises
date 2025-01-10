--Tables
select * from airlines
select * from airports
select * from flights

--Basic_Analysis
--1. How many airlines are listed in this database 

select count(*) from airlines

--2 Which state has the highest amount of airports 

select top 1 state,
       count(*) as Num
from airports
group by state
order by count(*) desc

--3. What was the most common reason for flight cancellation

select top 1 cancel_reason, COUNT(*) num_of_cancellations
from flights 
where cancelled = 1 
group by cancel_reason
order by COUNT(*) DESC

--Advanced_Analysis
--1. How many flights, carried out by “American Airlines Inc.”, flew out of “Los Angeles International Airport” to “Miami International Airport”

SELECT COUNT(*)
FROM flights fl JOIN airports ap_o
ON fl.origin_airport = ap_o.iata_code 
                JOIN airports ap_d 
ON fl.destination_airport = ap_d.iata_code 
                JOIN airlines al 
ON fl.airline = al.iata_code
WHERE al.airline = 'American Airlines Inc.'
AND ap_o.airport = 'Los Angeles International Airport'
AND ap_d.airport = 'Miami International Airport'

--2. How many flights have been carried out by each airline

select al.airline,
       COUNT(*) num 
from flights fl join airlines al
on fl.airline = al.iata_code
group by al.airline
order by al.airline desc

--3. Which company had the highest amount of delays (in minutes)

with "cte" (airline,delays,RN) as 
(
select airline,
       sum(delay_in_minutes),
	   ROW_NUMBER () over (order by sum(delay_in_minutes) desc) 
from flights
group by airline
)
select * from "cte" where RN = 1

--4. A customer is planning to take a flight from LAX to SFO, based on the data you have regarding delays, which airline will you recommend him to take?

with "cte" (airline,delay_in_minutes, RN) as 
(
select airline,
       SUM(delay_in_minutes),
	   ROW_NUMBER () over (order by SUM(delay_in_minutes)) 
from flights 
where origin_airport = 'LAX'
and destination_airport = 'SFO'
group by airline
)
select * from "cte" where RN = 1

--5. Based on the data you have, if a customer is planing to take a flight, what are the odds it’ll be cancelled?

select cast(count(cancel_reason) as float) /  cast(COUNT(*) as float) *100
from flights

--6. Which aireline company has the highest cancellation rate?

select top 1 al.airline,
       cast(count(cancel_reason) as float) /  cast(COUNT(*) as float) *100
from flights fl join airlines al
on fl.airline = al.iata_code
group by al.airline
order by  cast(count(cancel_reason) as float) /  cast(COUNT(*) as float) *100 desc

--7. Which airport had the highest number of cancellations due to security issues?

select top 1 ar.airport,
       count(cancel_reason) 
from flights fl join airports ar
on fl.origin_airport = ar.iata_code
where cancel_reason = 'security'
group by ar.airport
order by count(cancel_reason)  desc

--8. Display the number of flights per month

select datename(month,flight_date),
       count(*)
from flights
where cancelled = 0
group by datename(month,flight_date)
order by count(*) desc


