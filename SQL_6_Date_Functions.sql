use mavenmovies;

select * from customer;

select current_date(); -- returns current date --
select current_time(); -- returns current time --

select time('2023-05-20 10:30:00') as time;

select date(current_timestamp()) as date;

select date('2023-05-20 10:30:00') as date;

select day('2023-05-20 10:30:00') as day;

select month('2023-05-20 10:30:00') as month;

select date('2023-05-20 10:30:00') as day;

select minute('2023-05-20 10:30:00') as minute;

select hour(current_time());

select second(current_time());

select * from customer ;

select first_name, create_date, year(create_date) as year from customer;
select first_name, create_date, hour(create_date) as year from customer;

------------------------------------------------ EXTRACT --------------------------------------------------------

-------- SELECT EXTRACT(component FROM datetime_expression); ------------

select customer_id,first_name , extract(day from create_date) as  created_day  from customer;
select customer_id,first_name , day(updated_date) as  created_day  from customer;

select timediff(create_date,last_update) from customer;

select datediff(current_date(),date(create_date)) as date_difference from customer;

                                        ------------ DATEADD ---------------

-- SELECT DATE_ADD(date, INTERVAL value interval_unit) ----

select customer_id, first_name, create_date, date_add(create_date, INTERVAL 1 MONTH) as updated_datemonth from customer;

select customer_id, first_name, create_date, date_sub(create_date, INTERVAL 1 hour) as updated_datemonth from customer;

select customer_id, first_name, create_date, date_sub(create_date, INTERVAL 1 MONTH) as updated_datemonth from customer;

------------------------------------------------------ DATE FORMAT -----------------------------------------------------

select create_date, date_format(create_date,'%D %b %Y %r') from customer;

-- % D Day of month with english suffix --
-- %b Abbreviated month name  Jan --
-- %Y year in 4 digits --

select create_date, date_format(create_date,'%h :%i %p') from customer;


