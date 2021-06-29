drop database if exists tiny_theaters;
create database tiny_theaters;
use tiny_theaters;

-- customer_id (int, pk)
-- first_name
-- last_name
-- address
-- phone
-- email

create table customer(
customer_id int primary key auto_increment,
first_name varchar(25) not null,
last_name varchar(25) not null,
address varchar(100) not null,
phone varchar(50) not null,
email varchar(255) not null
);

-- Theater
-- theater_id (int, pk)
-- theater_name
-- address
-- phone
-- email

create table theater(
theater_id int primary key auto_increment,
theater_name varchar(50) not null,
address varchar(100) not null,
phone varchar(50) not null,
email varchar(255) not null
);

-- Performance
-- performance_id (int, pk)
-- theater_id (int, fk)
-- show_name
-- ticket_price
-- date

create table performance(
performance_id int primary key auto_increment,
show_name varchar(100) not null,
ticket_price decimal(8, 2) not null,
show_date date not null,
theater_id int not null,
constraint fk_performance_theater_id
	foreign key (theater_id)
    references theater(theater_id)
);

-- Ticket
-- ticket _id
-- customer_id (int, fk)
-- performance_id (int, fk)
-- seat

create table ticket(
ticket_id int primary key auto_increment,
seat varchar(10) not null,
customer_id int not null,
performance_id int not null,
constraint fk_ticket_customer_id
	foreign key (customer_id)
    references customer(customer_id),
constraint fk_ticket_performance_id
	foreign key (performance_id)
    references performance(performance_id)
);
