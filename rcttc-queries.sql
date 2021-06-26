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
-- Recreate the spreadsheet data with a single query.
-- Count total tickets purchased per customer.
-- Calculate the total revenue per show based on tickets sold.
-- Calculate the total revenue per theater based on tickets sold.
-- Who is the biggest supporter of RCTTC? Who spent the most in 2021?