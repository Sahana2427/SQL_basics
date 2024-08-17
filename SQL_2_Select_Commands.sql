
----------------------------- From,Where,Select, Order by, Limit, Between, Operators ---------------------------------
use mavenmovies;

select * from film; ----- To select all data --------

select title , description from film limit 3;  --- To select first top 3 specified entries ---

select * from film order by film_id desc; 

-- Comparison operators < > = != <= >= --

select * from film where release_year = 2006;

-- Arithmetic operators + - * / --

select amount from payment;

select amount*2 from payment;

-- Logical operator and or not --

select * from film where release_year = 2006 or rental_duration >5;

select * from film where release_year = 2006 and rental_duration =5;

select * from film where not rental_duration = 4 ; -- Except rental_duration = 4 it shows all records --

select * from film where not rental_duration != 4 ; -- OPPOSITE OF NOT --

select * from film where  rental_duration <> 4; 

select * from film where  rental_duration != 4; -- NOT EQUAL --

select * from film where length between 45 and 100;  -- BETWEEN --

select * from film where rental_duration in (3,4,5); -- IN --

select * from film;

select title,rental_rate from film where rental_rate > 4.00;

select * from customer;

select first_name,last_name,email from customer where address_id =300;

select title,length from film where length between 120 and 150;





