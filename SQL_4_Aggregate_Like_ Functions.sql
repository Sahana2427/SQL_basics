use mavenmovies;

select * from film;
select * from customer;
select * from staff;

---------------------------------------------------- AGGRGATE FUNCTIONS ----------------------------------------------------
select amount,amount + 1 as increment_by_1 from payment;

select count(first_name) from customer; --- Counting no.of fisrt_name from customer tablem-------------

select count(customer_id) from customer; --- Counting no.of customer_id from customer table-------------

select sum(amount) from payment;  ----- sum of amount from payment table ------

select avg(amount) from payment; ----- avg of amount from payment table ------

select min(amount) from payment; ----- minimum of amount from payment table ------

select max(amount) from payment; ----- max of amount from payment table ------

--------------------------------------------------------- CONCAT -----------------------------------------------------------------
select concat(first_name, ' ', last_name) from customer;

---------------------------------------------------	WILDCARD OPERATORS/ LIKE FUNCTIONS -------------------------------------------------------

-- Retrieve first and last name of customer whose last and first name starts with S ------------------------------------------

select first_name,last_name from customer where last_name like "%S%";
select first_name,last_name from customer where last_name like "S%";
select first_name,last_name from customer where last_name like "%S";
select first_name,last_name from customer where last_name like "_S%";






