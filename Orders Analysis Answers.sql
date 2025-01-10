--Tables
select * from items
select * from customers
select * from orders

--Basic Analysis
--1. Display the customers distribution by gender in percentage (for example : 20% Males and 80% Females)

select gender, 
       cast(count(*)*100/(select count(*) from customers) as varchar) +'%' as 'percentage'
from customers group by gender

--2. Which customer has ordered the highest amount of items ?

select top 1 customer_id, count(*) as 'num_of_items'
from orders 
group by customer_id
order by count(*) desc

--3. What is the average item price

select avg(item_price) as 'average_item_price'
from items

-- Advanced Analysis 
-- 1. What are the top-5 selling products 
-- It depends, if we're looking for the most popular product, this query answers the question
 
 select top 5 item_name, count(*) as 'top-5 selling products'
 from orders join items
 on   orders.item_id = items.item_id
 group by item_name
 order by count(*) desc

-- If we're looking for the most ordered items, we should sum the order_quantity

 select top 5 item_name, sum(order_quantity) as 'top-5 selling items'
 from orders join items
 on   orders.item_id = items.item_id
 group by item_name
 order by sum(order_quantity) desc

 --2. How many orders customer 4 has made, display it along with his/her gender?

select gender, count (distinct order_id) as 'num_ of_orders'
from customers cs join orders od
on cs.id = od.customer_id
where customer_id = 4
group by gender

--3. Active customer is a customer that ordered at least one item, list the non active male customers this grocery store has 

select first_name, last_name
from orders od right outer join customers cs
on od.customer_id = cs.id
where gender = 'male' 
and   order_id is null

--4. Display the customer who spent the highest amount of money

select top 1 customer_id, 
      sum(order_quantity*item_price)
from orders od join items it
on   od.item_id = it.item_id
group by customer_id
order by sum(order_quantity*item_price) desc

--5. Disply the product whose price is closest to the average item price

select top 1 *
from items 
order by abs(item_price-(select avg(item_price) from items))

--6. What is the most profitable day of the week?

select top 1 datename(dw,order_date)     as 'day', 
	         sum(order_quantity * item_price) as 'amount'
from orders od join items it
on   od.item_id = it.item_id
group by datename(dw,order_date)
order by datename(dw,order_date)


