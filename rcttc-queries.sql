use tiny_theaters;

-- Find all performances in the last quarter of 2021 (Oct. 1, 2021 - Dec. 31 2021).
select * from performance;

select
show_name
from performance
where show_date between '2021-10-01' and '2021-12-31';
-- List customers without duplication.
select
first_name,
last_name
from customer;

-- Find all customers without a .com email address.
select
first_name,
last_name,
email
from customer
where email not like '%.com';

-- Find the three cheapest shows.
select
show_name,
ticket_price
from performance
order by ticket_price
limit 3;

-- List customers and the show they're attending with no duplication.
select
c.first_name,
c.last_name,
p.show_name
from customer c
join ticket t on t.customer_id = c.customer_id
join performance p on p.performance_id = t.performance_id
group by c.first_name, c.last_name, p.show_name;

-- List customer, show, theater, and seat number in one query.
select
c.first_name,
c.last_name,
p.show_name,
th.theater_name,
t.seat
from customer c
join ticket t on t.customer_id = c.customer_id
join performance p on p.performance_id = t.performance_id
join theater th on th.theater_id = p.theater_id;

-- Find customers without an address.
select * from customer;
select 
first_name,
last_name,
address
from customer
where address = "";

-- Recreate the spreadsheet data with a single query.
select
c.first_name,
c.last_name,
c.email,
c.phone,
c.address,
t.seat,
p.show_name,
p.ticket_price,
p.show_date,
th.theater_name,
th.address,
th.phone,
th.email
from customer c
join ticket t on t.customer_id = c.customer_id
join performance p on p.performance_id = t.performance_id
join theater th on th.theater_id = p.theater_id;

-- Count total tickets purchased per customer.
select
c.first_name,
c.last_name,
count(t.ticket_id) number_of_tickets
from customer c
join ticket t on t.customer_id = c.customer_id
group by c.first_name, c.last_name;

-- Calculate the total revenue per show based on tickets sold.
select
p.show_name,
sum(p.ticket_price) revenue
from performance p
join ticket t on t.performance_id = p.performance_id
group by p.show_name;

-- Calculate the total revenue per theater based on tickets sold.
select * from performance;
select
th.theater_name,
sum(p.ticket_price) revenue
from theater th
join performance p on p.theater_id = th.theater_id
join ticket t on t.performance_id = p.performance_id
group by th.theater_name;

-- Who is the biggest supporter of RCTTC? Who spent the most in 2021?
select
c.first_name,
c.last_name,
sum(p.ticket_price) total_cost
from customer c
join ticket t on t.customer_id = c.customer_id
join performance p on p.performance_id = t.performance_id
group by c.first_name, c.last_name
order by total_cost desc
limit 1;