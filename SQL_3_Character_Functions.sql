use mavenmovies;

select * from customer;

select length(first_name) from customer where customer_id = 1; -- To find length ofgiven string --

select rtrim(first_name) from customer where customer_id = 1;

select ltrim(first_name) from customer where customer_id = 1;

select substring(first_name,3,5) from customer where customer_id= 2;

SELECT * FROM CUSTOMER where customer_id= 2;

select replace('mary','y','i') from customer where customer_id = 1;








